.class public abstract LX/2rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x8102a6000409ddL    # 3.027942000564403E-306

    .line 5
    new-instance v0, LX/0AB;

    .line 7
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 10
    sput-object v0, LX/2rj;->A00:LX/0AB;

    .line 12
    const-wide v1, 0x8102a6000009d9L    # 3.0279420003986195E-306

    .line 17
    new-instance v0, LX/0AB;

    .line 19
    invoke-direct {v0, v1, v2}, LX/0AB;-><init>(J)V

    .line 22
    sput-object v0, LX/2rj;->A01:LX/0AB;

    .line 24
    return-void
.end method
