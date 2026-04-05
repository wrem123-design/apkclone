.class public abstract LX/2uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24U;

.field public static final A01:LX/24U;

.field public static final A02:LX/24U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x42b1239

    .line 3
    new-instance v0, LX/24U;

    .line 5
    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    .line 8
    sput-object v0, LX/2uu;->A00:LX/24U;

    .line 10
    const v1, 0x588fdfe8

    .line 13
    new-instance v0, LX/24U;

    .line 15
    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    .line 18
    sput-object v0, LX/2uu;->A01:LX/24U;

    .line 20
    const v1, 0x213cbd15

    .line 23
    new-instance v0, LX/24U;

    .line 25
    invoke-direct {v0, v1}, LX/24U;-><init>(I)V

    .line 28
    sput-object v0, LX/2uu;->A02:LX/24U;

    .line 30
    return-void
.end method
