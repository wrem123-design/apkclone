.class public final LX/Ql6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/nlu;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEo;

.field public A07:LX/mWj;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Ql6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ql6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ql6;->A06:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/Ql6;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ql6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const-string v0, "video_exited"

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
