.class public final LX/EsQ;
.super LX/Hfx;
.source ""


# instance fields
.field public final A00:LX/LmD;

.field public final A01:LX/Ex1;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/ECJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Eqp;LX/LkC;LX/LMz;)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LX/Hfx;-><init>(Landroid/view/View;LX/AHT;LX/Tlm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/Eqp;LX/LkC;LX/LMz;)V

    iput-object v1, p0, LX/EsQ;->A00:LX/LmD;

    iput-object v7, p0, LX/EsQ;->A03:LX/ECJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EsQ;->A02:Ljava/util/Set;

    iget-object v6, p0, LX/Hfx;->A06:Landroid/content/Context;

    iget-object v9, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/ExL;

    invoke-direct {v10, p0}, LX/ExL;-><init>(LX/EsQ;)V

    iget-object v7, p0, LX/Hfx;->A09:Landroidx/loader/app/LoaderManager;

    iget-object v8, p0, LX/Hfx;->A00:LX/2KQ;

    new-instance v5, LX/Ex1;

    invoke-direct/range {v5 .. v11}, LX/Ex1;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2KQ;Lcom/instagram/common/session/UserSession;LX/KYo;Z)V

    iput-object v5, p0, LX/EsQ;->A01:LX/Ex1;

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    new-instance v1, LX/ExQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Esk;->A04:LX/LmC;

    iget-object v0, v0, LX/Esk;->A02:LX/Bad;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Bad;->A01:LX/LDj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E()LX/XSl;
    .locals 11

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    iget v4, v0, LX/Esk;->A00:I

    invoke-virtual {v0, v4}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_0

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v6

    :pswitch_1
    invoke-virtual {v5}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/2mG;->A07:LX/2mG;

    new-instance v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v5, LX/XSl;

    invoke-direct/range {v5 .. v10}, LX/XSl;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/2mG;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_2
    invoke-virtual {v5}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2KQ;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget v10, v5, LX/2KQ;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/2mG;->A06:LX/2mG;

    new-instance v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A06:Ljava/util/List;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A02:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A04:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A00:Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    iput-object v3, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A05:Ljava/util/List;

    new-instance v5, LX/XSl;

    invoke-direct/range {v5 .. v10}, LX/XSl;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/2mG;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_3
    iget v3, v5, LX/2KQ;->A01:I

    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8000005680L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget v1, v5, LX/2KQ;->A01:I

    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-static {v1, v2}, LX/aBh;->A03(II)LX/XSl;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget v0, v5, LX/2KQ;->A01:I

    invoke-static {v0, v4}, LX/aBh;->A02(II)LX/XSl;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v1, v5, LX/2KQ;->A0D:LX/2mG;

    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Zuj;->A02(Lcom/instagram/common/session/UserSession;LX/2mG;)LX/XSl;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0F()V
    .locals 1

    iget-boolean v0, p0, LX/Hfx;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EsQ;->A00:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34D;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hfx;->A09(Z)V

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2KQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0a:LX/2K5;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2KQ;->A0D:LX/2mG;

    invoke-static {v0}, LX/Zuj;->A01(LX/2mG;)LX/2K5;

    move-result-object v0

    iget-object v1, v0, LX/2K5;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZyI;->A01(LX/2th;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0H(Z)V
    .locals 6

    const/4 v5, 0x2

    const-string v1, "android.permission.CAMERA"

    const/4 v4, 0x1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p0, LX/Hfx;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    iget-object v0, p0, LX/Hfx;->A01:LX/1D8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Hfx;->A04:Z

    if-nez p1, :cond_2

    iget-object v0, p0, LX/EsQ;->A01:LX/Ex1;

    invoke-virtual {v0, v4}, LX/Ex1;->A05(Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LkU;->G6d(Z)V

    iget-object v0, p0, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0, v1}, LX/Esk;->A06(Ljava/util/List;)V

    :cond_2
    iput-boolean v4, p0, LX/Hfx;->A05:Z

    iget-object v3, p0, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v2

    iget-object v1, p0, LX/Hfx;->A0F:LX/Esk;

    iget-object v0, p0, LX/Hfx;->A0G:LX/LgU;

    invoke-interface {v2, v1, v0}, LX/LkU;->AMj(LX/Esk;LX/LgU;)V

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LkU;->G6d(Z)V

    invoke-virtual {v3}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->GQR()V

    const v0, -0x61fa7581

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {p0}, LX/Hfx;->A05()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
