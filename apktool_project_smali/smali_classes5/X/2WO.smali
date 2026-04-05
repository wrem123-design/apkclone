.class public final LX/2WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lkn;

.field public static final synthetic A01:LX/2WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2WO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2WO;->A01:LX/2WO;

    new-instance v0, LX/2WP;

    invoke-direct {v0}, LX/2WP;-><init>()V

    sput-object v0, LX/2WO;->A00:LX/Lkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
