.class public final LX/AnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AnL;->$t:I

    iput-object p1, p0, LX/AnL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 7

    iget v0, p0, LX/AnL;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1QD;

    iget-object v1, v3, LX/BMm;->A02:LX/1Pv;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/1QD;->A01:LX/8jV;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/1QD;->A01:LX/8jV;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/8jV;->A0M:LX/5Ji;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8jV;->A0M:LX/5Ji;

    :cond_1
    if-ne v1, v0, :cond_4

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    iput-object v2, v3, LX/1QD;->A01:LX/8jV;

    iget-object v0, v3, LX/1QD;->A0E:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    iput v0, v3, LX/1QD;->A00:I

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/1QD;->A03:Z

    iput-boolean v6, v3, LX/1QD;->A06:Z

    if-ge p1, p2, :cond_5

    iget-object v5, v3, LX/1QD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ad5000743a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/26p;->A00:LX/26p;

    invoke-virtual {v0, v5}, LX/26p;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v3, LX/1QD;->A07:Z

    iput-boolean v6, v3, LX/1QD;->A05:Z

    iget-object v0, v3, LX/1QD;->A02:LX/2PJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    iget-object v2, v3, LX/1QD;->A01:LX/8jV;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/8jV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v3}, LX/1QD;->A01(LX/1QD;)V

    :cond_9
    iget-object v0, v3, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8jV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/1QD;->A0D:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, v3, LX/1QD;->A0B:LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_a
    iget-object v0, v3, LX/1QD;->A01:LX/8jV;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1QD;->A00(LX/8jV;LX/1QD;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_b

    iget-boolean v0, v5, LX/8jV;->A0o:Z

    if-ne v0, v4, :cond_b

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139e00026996L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139e00006994L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1ZD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/8jV;->A0Z()Z

    move-result v0

    if-ne v0, v4, :cond_c

    sget-object v0, LX/6Al;->A06:LX/6Al;

    :goto_2
    iget v1, v0, LX/6Al;->A00:F

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_11

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v0

    iget-object v0, v0, LX/CeO;->A00:LX/6Al;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0i9;->A0x(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0i9;->A1Z:LX/0n7;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/0i9;->A1z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n5;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A24:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0i9;->A0j:LX/1Pv;

    if-nez v1, :cond_d

    const-string v0, "clipsViewerViewPager"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x7bbe046e

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7f876d02

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/2Kn;->A00:LX/2Kn;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v5}, LX/2Kn;->A01(LX/8jV;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v0, v6, LX/0i9;->A2L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0n3;->A00:LX/LEo;

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v4, v5, v2, v3}, LX/2Ot;-><init>(LX/5dC;Ljava/lang/Integer;J)V

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v1, v1, LX/0n3;->A00:LX/LEo;

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xu;

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_7
    iget-object v0, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/14Z;

    invoke-static {v0, p1}, LX/14Z;->A00(LX/14Z;I)V

    return-void

    :cond_11
    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0c(F)V

    return-void

    :cond_12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic F0G(II)V
    .locals 7

    iget v1, p0, LX/AnL;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Zb;

    iget-object v0, v3, LX/1Zb;->A0C:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-ne v1, v0, :cond_1

    if-gtz p1, :cond_0

    iget-object v2, v3, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1Zb;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/1Zb;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1}, LX/2CK;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0, v0}, LX/1Zb;->A0P(LX/LEL;LX/LEL;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1Q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, LX/0i9;->GQP()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1s9;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MaO;->BxT()LX/2MG;

    move-result-object v1

    :goto_0
    iput-object v3, v2, LX/1s9;->A01:LX/0QL;

    iput-object v1, v2, LX/1s9;->A03:LX/2MG;

    iget-object v0, v2, LX/1s9;->A05:LX/AL7;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v0, LX/AL7;->A0F:LX/2MG;

    :cond_4
    iget-object v0, v4, LX/0i9;->A2v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E9G;

    iget-object v0, v4, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MaO;->BxT()LX/2MG;

    move-result-object v1

    :goto_1
    iput-object v3, v2, LX/E9G;->A03:LX/0QL;

    iput-object v1, v2, LX/E9G;->A07:LX/2MG;

    iget-object v0, v2, LX/E9G;->A08:LX/AL7;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v0, LX/AL7;->A0F:LX/2MG;

    :cond_5
    iget-object v0, v4, LX/0i9;->A2m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wsq;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MaO;->BxT()LX/2MG;

    move-result-object v1

    :goto_2
    iput-object v3, v2, LX/Wsq;->A00:LX/0QL;

    iput-object v1, v2, LX/Wsq;->A01:LX/2MG;

    iget-object v0, v2, LX/Wsq;->A02:LX/AL7;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/AL7;->A0C:LX/0QL;

    iput-object v1, v0, LX/AL7;->A0F:LX/2MG;

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, LX/0i9;->A0S:LX/1FK;

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    :cond_a
    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A1x:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1KZ;

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/1KZ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/1KZ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v4, LX/1KZ;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    iget-object v4, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impression mediaID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", maybe remove cache entry"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i9;->A2c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d4;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_d
    const/4 v5, 0x0

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/CZ6;

    invoke-direct {v0, v2, v3, v6, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/1d4;->A0C(LX/1d4;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1d4;->A00(LX/1d4;)I

    move-result v0

    const-string v2, "entry_removed_on_impression, mediaID="

    const/4 v3, 0x0

    if-lez v0, :cond_e

    invoke-static {v4}, LX/1d4;->A00(LX/1d4;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1d4;->A0B(LX/1d4;Ljava/lang/String;I)V

    :goto_4
    iget-object v0, v4, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810edc001558f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d230ede

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/CKm;

    invoke-direct {v1, v4, v3, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/1d4;->A0H(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    iput-object v3, v4, LX/1KZ;->A0C:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1KZ;->A01(LX/1KZ;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 6

    iget v1, p0, LX/AnL;->$t:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v5, LX/17r;

    iget-boolean v0, v5, LX/17r;->A0U:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p1, p2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v5, LX/17r;->A04:I

    iget v0, v5, LX/17r;->A05:I

    if-le v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    iget-object v0, v5, LX/17r;->A0L:LX/17v;

    iget-object v1, v0, LX/17v;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/17r;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    iget v0, v5, LX/17r;->A04:I

    invoke-virtual {v1, v0, v3}, LX/1Pv;->A0S(IZ)V

    :cond_2
    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/AnL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v2, LX/15x;

    iget-object v1, v2, LX/15x;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/15x;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/15x;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1QD;->A04:Z

    return-void

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QD;

    iput-boolean v1, v0, LX/1QD;->A04:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/0i9;->A0u:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_7

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/1Pv;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v3, LX/0i9;->A0v:Z

    iget-object v0, v3, LX/0i9;->A0M:LX/SLB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/SLB;->A0Q(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 5

    iget v1, p0, LX/AnL;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AnL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v4, v0, LX/0i9;->A0m:LX/2LB;

    if-eqz v4, :cond_0

    iget v0, v4, LX/2LB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2LB;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Swipe count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2LB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82124d000320e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, v4, LX/2LB;->A00:I

    if-lt v0, v1, :cond_0

    iget-object v0, v4, LX/2LB;->A01:LX/KOv;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2LB;->A01(LX/2LB;)V

    :cond_0
    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
