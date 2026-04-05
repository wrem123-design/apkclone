.class public final LX/3ms;
.super LX/1pA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const v0, 0x5cf7067c

    .line 5
    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    new-instance v0, LX/Lbw;

    .line 2
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw v0
.end method
