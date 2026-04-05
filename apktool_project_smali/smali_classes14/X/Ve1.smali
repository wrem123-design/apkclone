.class public abstract synthetic LX/Ve1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x153

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/E5W;

    invoke-direct {v0, v4, p0, v2, v1}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
