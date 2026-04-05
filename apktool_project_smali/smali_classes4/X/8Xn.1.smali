.class public final LX/8Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:LX/7tY;

.field public final synthetic A01:LX/ACF;


# direct methods
.method public constructor <init>(LX/7tY;LX/ACF;)V
    .locals 0

    iput-object p1, p0, LX/8Xn;->A00:LX/7tY;

    iput-object p2, p0, LX/8Xn;->A01:LX/ACF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableStreamingCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8Xn;->A00:LX/7tY;

    iget-object v2, v0, LX/7tY;->A00:LX/1gO;

    iget-object v1, p0, LX/8Xn;->A01:LX/ACF;

    const-string v0, "ReplayableStreamingCacheData"

    invoke-virtual {v2, v1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    return-void
.end method
