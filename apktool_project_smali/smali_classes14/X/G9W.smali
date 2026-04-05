.class public final LX/G9W;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G9W;->$t:I

    iput-object p4, p0, LX/G9W;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/G9W;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/G9W;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/G9W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/G9W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v4, v0, LX/6KT;->A0L:LX/6KV;

    iget-object v3, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v2, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v1, LX/67f;

    iget-object v0, v0, LX/6KT;->A0C:LX/2Ab;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6KV;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)LX/3Xp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v3, LX/Agr;

    iget-object v2, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ms;

    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    new-instance v1, LX/Agv;

    invoke-direct {v1, v0, v3, v2}, LX/Agv;-><init>(LX/6rZ;LX/Agr;LX/3Ms;)V

    new-instance v0, LX/9aL;

    invoke-direct {v0, v4, v1}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bif;

    iget-object v1, v0, LX/Bif;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v2, v0, v1}, LX/2cA;->A2B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxt;

    iget-object v5, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lhi;

    check-cast v5, LX/FAR;

    iget-object v0, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ho;

    iget-object v4, v0, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Ho;->A02:LX/Qek;

    const-string v6, "ig_reels_byline_attribution"

    invoke-interface/range {v1 .. v6}, LX/Lxt;->DOg(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v3, LX/1WZ;

    iget-object v2, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpM;

    invoke-static {v0, v2, v1, v3}, LX/1WZ;->A01(LX/HpM;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1WZ;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v3, LX/1WZ;

    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v1, LX/HpM;

    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-static {v1, v0, v2, v3}, LX/1WZ;->A00(LX/HpM;LX/4ND;Lcom/instagram/feed/media/Media;LX/1WZ;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lin;

    check-cast v0, LX/3FE;

    iget-wide v4, v0, LX/3FE;->A00:J

    iget-wide v6, v0, LX/3FE;->A01:J

    const-string v3, "clips_viewer"

    const-wide/16 v8, 0x0

    new-instance v1, LX/ZLi;

    invoke-direct/range {v1 .. v9}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    check-cast v0, LX/0SR;

    iget-boolean v0, v0, LX/0SR;->A01:Z

    invoke-virtual {v1, v0}, LX/ZLi;->A07(Z)V

    iget-object v0, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A2V:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/G9W;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xcd

    new-instance v6, LX/lqF;

    invoke-direct {v6, v1, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v7, 0x7f137d47

    const v8, 0x7f0823f1

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/2BT;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IIZ)LX/4CQ;

    move-result-object v1

    new-instance v0, LX/4CV;

    invoke-direct {v0, v1}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v3, p0, LX/G9W;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G9W;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, v4, v2, v3}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, LX/Bkq;->A0T(LX/Bkq;Ljava/util/List;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/Bkq;->A0S(LX/Bkq;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/G9W;->A03:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v4, p0, LX/G9W;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/G9W;->A01:Ljava/lang/Object;

    check-cast v2, LX/67f;

    iget-object v1, v0, LX/6KT;->A0C:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
