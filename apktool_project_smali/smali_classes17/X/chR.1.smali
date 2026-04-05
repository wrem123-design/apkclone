.class public final LX/chR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktj;

.field public static final synthetic A01:LX/chR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/chR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/chR;->A01:LX/chR;

    new-instance v0, LX/ehx;

    invoke-direct {v0}, LX/ehx;-><init>()V

    sput-object v0, LX/chR;->A00:LX/ktj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
