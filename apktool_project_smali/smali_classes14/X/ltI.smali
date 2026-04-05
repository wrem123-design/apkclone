.class public final LX/ltI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltI;->$t:I

    iput-object p1, p0, LX/ltI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    iget v0, v5, LX/ltI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v13, LX/J88;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/I94;

    invoke-virtual {v13, v0, v1, v1}, LX/J88;->A08(LX/I94;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v13, LX/J88;

    iget-object v5, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    check-cast v13, LX/J88;

    iget-object v2, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_0

    :pswitch_3
    check-cast v13, LX/J88;

    iget-object v4, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_4
    check-cast v13, LX/J88;

    iget-object v1, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    goto :goto_0

    :pswitch_5
    check-cast v13, LX/J88;

    iget-object v4, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_6
    check-cast v13, LX/J88;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ltI;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    check-cast v13, LX/J88;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v2, v2}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v13, LX/J88;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v3, v3}, LX/J88;->A06(LX/I94;FII)V

    goto :goto_5

    :pswitch_9
    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bpt;

    invoke-static {v2}, LX/Bpt;->A00(LX/Bpt;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1X:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    iget-object v0, v2, LX/Bpt;->A08:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_6
    iput-object v0, v2, LX/Bpt;->A08:LX/78c;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_b
    check-cast v13, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, LX/Z4k;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v13, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    iget-object v0, v3, LX/F6G;->A0I:LX/FSZ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "audioPageMetadataController"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v13, v11}, LX/FSZ;->A00(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/F6G;->A0E:LX/OZ2;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/OZ2;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/OZ2;->A01:LX/mSm;

    iget-object v8, v0, LX/OZ2;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/OZ2;->A02:Lcom/instagram/user/model/User;

    iget-object v6, v0, LX/OZ2;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/OZ2;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/OZ2;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/OZ2;->A00:LX/4yq;

    iget-object v0, v0, LX/OZ2;->A03:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OZ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OZ2;->A05:Ljava/lang/String;

    iput-boolean v11, v1, LX/OZ2;->A09:Z

    iput-object v9, v1, LX/OZ2;->A01:LX/mSm;

    iput-object v8, v1, LX/OZ2;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/OZ2;->A02:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/OZ2;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/OZ2;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/OZ2;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/OZ2;->A00:LX/4yq;

    iput-object v0, v1, LX/OZ2;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v1, v3, LX/F6G;->A0E:LX/OZ2;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/F6G;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/KA6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v1}, LX/KA6;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/F6G;->A0O:LX/8IN;

    if-nez v0, :cond_4

    const-string v0, "clipsGridAdapter"

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/KA6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v1}, LX/KA6;->A01(Lcom/instagram/feed/media/Media;)V

    goto :goto_8

    :pswitch_d
    check-cast v13, LX/HuB;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v12, LX/NVG;

    iget-object v0, v12, LX/NVG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvJ;

    iget-object v3, v13, LX/HuB;->A03:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/BvJ;->A01:LX/LoK;

    iget-object v0, v4, LX/LoK;->A02:LX/4cV;

    iget-object v15, v4, LX/LoK;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v1}, LX/4cV;->A06(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v2, :cond_7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_7

    iget-object v10, v4, LX/LoK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A35:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v14, v4, LX/LoK;->A05:Ljava/lang/String;

    new-instance v9, LX/8gI;

    invoke-direct {v9, v0, v10}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/16 v18, 0x1

    sget-object v6, LX/JxU;->A00:LX/JxU;

    move-object v13, v7

    move-object/from16 v16, v7

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v17, v2

    invoke-virtual/range {v6 .. v20}, LX/JxU;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_6
    move-object v0, v7

    goto :goto_a

    :cond_7
    iget-object v2, v4, LX/LoK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A35:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v13}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIW;

    iget-object v0, v0, LX/GIW;->A00:LX/NB6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NB6;->A04:LX/XKg;

    goto :goto_c

    :pswitch_f
    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIf;

    iget-boolean v0, v3, LX/GIf;->A0B:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, LX/GIf;->A0B:Z

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/GIf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/GIf;->A01:LX/XKg;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, v0, LX/XKg;->A03:LX/KSd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, LX/KSd;->FgV(Lcom/instagram/feed/media/Media;Z)V

    :cond_8
    iget-object v0, v3, LX/GIf;->A01:LX/XKg;

    goto :goto_b

    :pswitch_10
    invoke-static {v13}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIa;

    iget-object v0, v0, LX/GIa;->A00:LX/XKg;

    :goto_b
    if-eqz v0, :cond_0

    :goto_c
    invoke-virtual {v0, v13}, LX/XKg;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v1, v2, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v1

    invoke-virtual {v1}, LX/4yN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4yN;->A08()V

    :cond_9
    iget-object v11, v2, LX/2Aq;->A0B:Landroid/content/Context;

    const/16 v0, 0xb

    new-instance v12, LX/XrO;

    invoke-direct {v12, v0}, LX/XrO;-><init>(I)V

    const/4 v14, 0x0

    const v16, 0x7f082175

    move-object v15, v14

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/2cA;->A21(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, LX/1rm;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v1, LX/87M;

    iget-object v0, v1, LX/87M;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v13}, LX/87M;->A05(Landroid/view/View;LX/87M;LX/1rm;)V

    iget-object v0, v1, LX/87M;->A08:Landroid/view/View;

    invoke-static {v0, v1, v13}, LX/87M;->A05(Landroid/view/View;LX/87M;LX/1rm;)V

    iget-object v0, v1, LX/87M;->A0R:Linstagram/features/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    invoke-static {v0, v1, v13}, LX/87M;->A05(Landroid/view/View;LX/87M;LX/1rm;)V

    goto/16 :goto_0

    :pswitch_13
    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v2, LX/KMJ;

    iget-object v0, v2, LX/KMJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEY;

    iget-object v0, v0, LX/UEY;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {v2}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v0, v0, LX/BVY;->A03:LX/LEo;

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, LX/Dwa;

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMJ;

    iget-object v0, v0, LX/KMJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UEY;

    if-eqz v13, :cond_c

    iget-object v2, v13, LX/Dwa;->A03:LX/KYU;

    :cond_c
    iget-object v0, v0, LX/UEY;->A05:LX/DvA;

    iget-object v0, v0, LX/DvA;->A03:LX/KYU;

    if-ne v0, v2, :cond_b

    move-object v2, v1

    :cond_d
    check-cast v2, LX/UEY;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/UEY;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    :goto_e
    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, LX/D5v;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B3;

    iget-object v15, v0, LX/4B3;->A0D:Ljava/util/List;

    const/16 v17, 0x7df

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v14, v12

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/D5v;->A00(LX/9Xm;LX/D5v;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/D5v;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v13, LX/D5v;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v12, LX/9Xm;

    iget v0, v12, LX/9Xm;->A02:I

    int-to-float v0, v0

    iget-object v14, v12, LX/9Xm;->A04:Ljava/lang/String;

    const/16 v17, 0x72b

    const/4 v15, 0x0

    const/16 v18, 0x1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/D5v;->A00(LX/9Xm;LX/D5v;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/D5v;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v13, LX/8N4;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/8N4;->A02:LX/UGR;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/UGR;->A1p:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_19
    check-cast v13, Lcom/instagram/feed/media/Media;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_f
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v13, LX/8jV;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    iget-object v0, v5, LX/ltI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v3, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v2, v4}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v4}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
