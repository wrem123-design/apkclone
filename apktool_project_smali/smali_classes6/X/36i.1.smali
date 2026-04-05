.class public final LX/36i;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/35N;

.field public final synthetic A01:LX/Gby;


# direct methods
.method public constructor <init>(LX/35N;LX/Gby;)V
    .locals 3

    iput-object p1, p0, LX/36i;->A00:LX/35N;

    iput-object p2, p0, LX/36i;->A01:LX/Gby;

    const v2, 0x1bd9a5e0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/36i;->A00:LX/35N;

    invoke-virtual {v2}, LX/35N;->A06()Ljava/lang/String;

    iget-object v1, p0, LX/36i;->A01:LX/Gby;

    new-instance v0, LX/36j;

    invoke-direct {v0, v2, v1}, LX/36j;-><init>(LX/35N;LX/Gby;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
