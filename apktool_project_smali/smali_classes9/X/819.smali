.class public final LX/819;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/819;->$t:I

    iput-object p1, p0, LX/819;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/2Hs;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/819;

    invoke-direct {v1, p1, p2}, LX/819;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Hs;

    invoke-direct {v0, p0, v1, v2, v2}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final ANZ(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    iget v0, p0, LX/819;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A05:LX/3ww;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3ww;->A1M(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLV;

    iget-object v0, v0, LX/DLV;->A02:LX/Qer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/E0A;

    iget-object v0, v0, LX/E0A;->A01:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIS;

    iget-object v1, v0, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ED4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLU;

    iget-object v0, v0, LX/DLU;->A05:LX/GWL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/GWL;->A12(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Urt;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/bML;

    invoke-static {v2}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/dit;->A00(LX/bML;)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-ne v0, p1, :cond_2

    if-eqz v3, :cond_0

    :goto_0
    :pswitch_5
    const/4 v2, 0x1

    return v2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    iget-object v1, v0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/kUO;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kUO;->A04(Ljava/lang/String;)Z

    move-result v2

    return v2

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    invoke-virtual {v0}, LX/818;->A1Q()LX/D3U;

    return v2

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v2

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLS;

    iget-object v0, v0, LX/DLS;->A00:LX/ECW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ECW;->A06:LX/92i;

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLe;

    iget-object v0, v0, LX/DLe;->A02:LX/Qes;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Qes;->ANZ(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    return v2

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A01:LX/E1L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E1L;->A07:LX/92i;

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLR;

    iget-object v0, v0, LX/DLR;->A00:LX/E10;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E10;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/226;

    :goto_1
    invoke-virtual {v0, p1}, LX/226;->A0H(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Eti(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget v0, p0, LX/819;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLV;

    iget-object v0, v0, LX/DLV;->A02:LX/Qer;

    if-eqz v0, :cond_0

    check-cast v0, LX/E0A;

    invoke-virtual {v0}, LX/E0A;->A09()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1W(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIW;

    iget-object v0, v0, LX/DIW;->A04:LX/8IN;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIS;

    iget-object v1, v0, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/ED4;->A0r(Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLU;

    iget-object v0, v0, LX/DLU;->A05:LX/GWL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/Urt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Urt;->Avi()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLS;

    iget-object v0, v0, LX/DLS;->A00:LX/ECW;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ECW;->A00(LX/ECW;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCQ;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/WEE;->A01(LX/WEE;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/818;

    iget-object v0, v0, LX/818;->A04:LX/28S;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLe;

    iget-object v0, v0, LX/DLe;->A02:LX/Qes;

    if-eqz v0, :cond_2

    check-cast v0, LX/E0K;

    invoke-virtual {v0}, LX/E0K;->GdG()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoD;

    iget-object v0, v0, LX/DoD;->A04:LX/28S;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A01:LX/E1L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E1L;->A09()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/819;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLR;

    iget-object v0, v0, LX/DLR;->A00:LX/E10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E10;->A09()V

    return-void

    :cond_2
    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
