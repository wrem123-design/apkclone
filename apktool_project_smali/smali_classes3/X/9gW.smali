.class public final LX/9gW;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9gW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9gW;->A00:LX/AHT;

    iput-object p3, p0, LX/9gW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9gW;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9gW;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9gW;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x67149474

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/9gW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9gW;->A00:LX/AHT;

    iget-object v4, p0, LX/9gW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9gW;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9gW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9gW;->A04:Ljava/lang/String;

    const-string v0, "quick_reply_image_broadcast_failure"

    invoke-static {v5, v0, v4, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    const v0, 0x6d4579d2

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x47fc4fcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const v0, -0x39f19a70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/9gW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9gW;->A00:LX/AHT;

    iget-object v4, p0, LX/9gW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9gW;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9gW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9gW;->A04:Ljava/lang/String;

    const-string v0, "quick_reply_image_broadcast_success"

    invoke-static {v5, v0, v4, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    const v0, 0x449b4e96

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x6ca86ed0

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void
.end method
