.class public final LX/Gyg;
.super LX/E6u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Gyg;->$t:I

    iput-object p5, p0, LX/Gyg;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Gyg;->A00:I

    iput-object p4, p0, LX/Gyg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Gyg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 9

    iget v0, p0, LX/Gyg;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gyg;->A02:Ljava/lang/Object;

    check-cast v0, LX/2th;

    invoke-virtual {v0}, LX/2th;->A0b()V

    iget-object v1, p0, LX/Gyg;->A03:Ljava/lang/Object;

    check-cast v1, LX/7fD;

    iget-object v0, v1, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Gyg;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BV;

    iget-object v8, v3, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/5RJ;->A00:LX/41q;

    sget-object v7, LX/5RJ;->A01:[LX/lQb;

    invoke-static {v6, v5, v7, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/2th;->A2t:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfd

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/2BV;->A0D:LX/Qek;

    iget-object v3, v3, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const-string v0, "media"

    const/4 v1, 0x0

    if-nez v3, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v0, 0x3f5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v2, v1, v0}, LX/O84;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/NdG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_4
    const/4 v0, 0x0

    aget-object v1, v7, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-virtual {v6}, LX/2th;->A0b()V

    iget-object v2, p0, LX/Gyg;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    return-void
.end method

.method public final F36(II)V
    .locals 3

    iget v0, p0, LX/Gyg;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/a3z;

    iget v0, p0, LX/Gyg;->A00:I

    sub-int/2addr v0, p2

    invoke-virtual {v1, p1, v0}, LX/a3z;->A02(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Gyg;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/Gyg;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
