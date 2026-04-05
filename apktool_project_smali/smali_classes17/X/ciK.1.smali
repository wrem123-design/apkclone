.class public final LX/ciK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kse;

.field public static final A01:LX/kse;

.field public static final synthetic A02:LX/ciK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ciK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ciK;->A02:LX/ciK;

    new-instance v0, LX/egY;

    invoke-direct {v0}, LX/egY;-><init>()V

    sput-object v0, LX/ciK;->A00:LX/kse;

    new-instance v0, LX/egs;

    invoke-direct {v0}, LX/egs;-><init>()V

    sput-object v0, LX/ciK;->A01:LX/kse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
