.class public final LX/Zi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Zi0;->$t:I

    .line 536870914
    iput-object p3, p0, LX/Zi0;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/Zi0;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/I1H;LX/IYD;I)V
    .locals 1

    iput p3, p0, LX/Zi0;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Zi0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zi0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zi0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zi0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/RWj;LX/WIn;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Zi0;->$t:I

    .line 268435458
    const/16 v0, 0x24

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/Zi0;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/Zi0;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/Zi0;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/Zi0;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;
    .locals 1

    new-instance v0, LX/Zi0;

    invoke-direct {v0, p2, p0, p1}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Zi0;

    invoke-direct {v0, p1, p2, p3}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/Zi0;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x74cea2cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7N;

    iget-object v3, v1, LX/O7N;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4c92ed09    # 7.7031496E7f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1ce3ad60

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7Y;

    iget-object v3, v1, LX/O7Y;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x704221a9

    goto :goto_0

    :pswitch_1
    const v0, 0x7a1990bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v8, LX/RHk;

    iget-object v10, v8, LX/RHk;->A0C:LX/1Nw;

    const/4 v7, 0x0

    if-eqz v10, :cond_1

    iget-object v9, v8, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "-1"

    :cond_0
    iget-object v1, v8, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v1}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v4

    invoke-static {v8}, LX/Atd;->A0r(LX/RHk;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v10, LX/1Nw;->A02:LX/2gh;

    const-string v1, "click_to_message_ad_onfeed_profile_header_username_tapped"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v10, v9, v4, v5}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    invoke-static {v3, v10, v6}, LX/B55;->A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v3, 0x4c

    const/16 v2, 0x8

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/RHk;->A06(LX/RHk;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7b4d98e

    goto :goto_0

    :pswitch_2
    const v0, -0x7e400afd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/RHk;

    invoke-static {v3}, LX/RHk;->A04(LX/RHk;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    invoke-static {v1, v3}, LX/RHk;->A03(LX/3ww;LX/RHk;)V

    const v1, 0x5ab8cbab

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x62f06155

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/RHk;

    invoke-static {v3}, LX/RHk;->A04(LX/RHk;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "avatar"

    invoke-static {v3, v2, v1}, LX/RHk;->A06(LX/RHk;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1c7856ff

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1ff3dadf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/RHk;

    invoke-static {v3}, LX/RHk;->A04(LX/RHk;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    invoke-static {v1, v3}, LX/RHk;->A03(LX/3ww;LX/RHk;)V

    const v1, 0x7de0a662

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x49a98b1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qr6;

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/Qr6;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    iget-object v1, v1, LX/K8S;->A05:LX/LEo;

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8S;

    invoke-virtual {v1}, LX/K8S;->A0m()V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x65eb19a8

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x5cb5ba16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/bdz;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/bdz;->DLo(LX/L4b;Ljava/lang/String;)V

    const v1, -0x1cc7f6b2

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1658e90a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5v;

    iget-object v2, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    iget-object v6, v2, LX/ZoI;->A00:Landroid/app/Activity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/ZoI;->A06:LX/UDg;

    iget-object v1, v1, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v2, LX/ZoI;->A07:LX/RQE;

    invoke-virtual {v3}, LX/IsH;->A00()J

    move-result-wide v17

    iget v2, v3, LX/IsH;->A00:I

    const/4 v1, 0x0

    iput v1, v3, LX/IsH;->A00:I

    const/4 v9, 0x0

    new-instance v8, LX/Ims;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v16, v2

    invoke-direct/range {v8 .. v21}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v8, LX/Ims;->A08:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A01(Ljava/lang/String;)LX/OFH;

    move-result-object v2

    iget-object v1, v5, LX/J5v;->A05:LX/AF6;

    iget-object v4, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v4, :cond_3

    iget-object v10, v5, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/OFH;->A04:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x2

    new-instance v1, LX/axp;

    invoke-direct {v1, v5, v2}, LX/axp;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/axO;->A00:LX/axO;

    move-object v11, v6

    move-object v12, v9

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;LX/Ims;LX/Qeo;LX/AFZ;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v2, v5, LX/J5v;->A0F:LX/LEo;

    sget-object v1, LX/bcv;->A00:LX/bcv;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    const v1, 0x742f6e5

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_8
    const v0, 0x21b0a61a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sh9;

    const/16 v1, 0x63

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    sget-object v6, LX/EHo;->A09:LX/EHo;

    invoke-static {v6, v1}, LX/B55;->A0E(LX/EHo;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/EHn;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {v1, v7}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, LX/Sh9;->A0I(Z)V

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "only_accept_current_sessions"

    const-string v1, "subvariant"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v3, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x113d9d43

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5641d636

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sh9;

    const/16 v1, 0x63

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    sget-object v2, LX/EHo;->A09:LX/EHo;

    invoke-static {v2, v5}, LX/B55;->A0E(LX/EHo;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/EHn;

    move-result-object v1

    const/4 v9, 0x1

    sget-object v4, LX/4E4;->A01:LX/4E4;

    const-string v7, "REELS_ROW_SHARE"

    const-string v8, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v9}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, LX/Sh9;->A0I(Z)V

    invoke-static {v1, v2, v6}, LX/B55;->A1Q(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x59b0b0f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x34260ba0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/XAn;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnM;

    invoke-static {v1, v3}, LX/XAn;->A00(LX/HnM;LX/XAn;)V

    const v1, 0x4017fd19

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2fa84901

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v5, LX/QKQ;

    iget-object v4, v5, LX/QKQ;->A02:LX/Lsp;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/QKQ;->A03:LX/FAV;

    iget-object v1, v5, LX/QKQ;->A01:LX/KSd;

    invoke-interface {v4, v3, v1, v2}, LX/Lsp;->FTu(Landroid/content/Context;LX/KSd;LX/FAV;)V

    const v1, 0x2d8cd676

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x7f97e2a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRr;

    iget-object v5, v1, LX/QRr;->A01:LX/Lum;

    iget-object v1, v1, LX/QRr;->A02:LX/FAU;

    iget-object v4, v1, LX/FAU;->A01:LX/8jV;

    iget-object v3, v1, LX/FAU;->A02:LX/4ND;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-interface {v5, v1, v4, v3}, LX/Lum;->DND(Landroid/app/Activity;LX/8jV;LX/4ND;)V

    const v1, -0x16611efa

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x251eb62c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/QIS;

    iget-object v1, v3, LX/QIS;->A02:LX/P4h;

    iget-object v1, v1, LX/P4h;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v3, LX/QIS;->A01:LX/Lvz;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v1}, LX/Lvz;->FdV(Lcom/instagram/feed/media/Media;)V

    :cond_5
    const v1, 0x21be8a55

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4ce262c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v4, LX/HeM;

    iget-object v5, v4, LX/HeM;->A0A:LX/15n;

    const/4 v1, -0x3

    invoke-virtual {v5, v1}, LX/15n;->A0d(I)V

    iget-boolean v1, v4, LX/HeM;->A0I:Z

    if-nez v1, :cond_6

    const-string v6, "resume"

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/15n;->A0s(Ljava/lang/String;JZZZ)V

    :cond_6
    iget-object v3, v4, LX/HeM;->A01:Landroid/os/Handler;

    iget-object v1, v4, LX/HeM;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x2bae5cf3

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x290b92cc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/QC4;

    iget-object v3, v1, LX/QC4;->A00:LX/Lvm;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/OWO;

    iget-object v2, v1, LX/OWO;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/OWO;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Lvm;->DOw(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf465753

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x76849bcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/POP;

    iget-object v1, v1, LX/POP;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134a44

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    iput v1, v2, LX/8TE;->A01:I

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    const v1, -0x7e575f7b

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x6c92c644

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/POP;

    iget-object v1, v1, LX/POP;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134a43

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0W:Z

    iput-boolean v1, v2, LX/8TE;->A0N:Z

    invoke-static {}, LX/17K;->A01()I

    move-result v1

    iput v1, v2, LX/8TE;->A01:I

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    const v1, -0x3b1ea8e1

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x51bb0ac5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v5, LX/RWj;

    iget-object v7, v5, LX/RWj;->A00:LX/EHn;

    sget-object v3, LX/EHn;->A0I:LX/EHn;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIn;

    iget-object v6, v1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v7, v3, :cond_7

    iget-object v5, v5, LX/RWj;->A01:LX/EHo;

    sget-object v4, LX/TEx;->A04:LX/TEx;

    const/4 v3, 0x0

    :goto_2
    invoke-static {v7, v4, v5, v3, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x4d22eec7    # 1.7084734E8f

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/byz;

    invoke-direct {v1, v3, v2}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v5, v5, LX/RWj;->A01:LX/EHo;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "only_accept_current_sessions"

    const-string v1, "subvariant"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_13
    const v0, 0x5d6a2bc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIn;

    iget-object v6, v1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v1, LX/byz;

    invoke-direct {v1, v4, v3}, LX/byz;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v1}, LX/3wd;->A05(LX/KLp;)Z

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/RWj;

    iget-object v2, v1, LX/RWj;->A00:LX/EHn;

    iget-object v1, v1, LX/RWj;->A01:LX/EHo;

    invoke-static {v2, v1, v6}, LX/B55;->A1Q(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6cf26239

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5d4b1777

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIn;

    iget-object v7, v1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v1, v7}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/EHn;->A0K:LX/EHn;

    sget-object v5, LX/EHo;->A09:LX/EHo;

    sget-object v4, LX/TEx;->A02:LX/TEx;

    new-instance v3, LX/EIM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "only_accept_current_sessions"

    const-string v1, "subvariant"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v3, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x43b8135b

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x47bcb1c7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v4, LX/4E4;->A01:LX/4E4;

    iget-object v3, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v3, LX/WIn;

    iget-object v6, v3, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x63

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const-string v2, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    const-string v1, "variant"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/WIn;->A03:LX/EHn;

    invoke-static {v3}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "REELS_ROW_SHARE"

    const-string v8, "UPSELL_ACCEPT"

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/EHo;->A09:LX/EHo;

    invoke-static {v3, v1, v6}, LX/B55;->A1Q(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x261c7482

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6789fde9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5b197cec

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x20495180

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v4, LX/ITH;

    invoke-static {v4}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v3

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, LX/2Cg;->A02(Landroid/view/View;)V

    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/ITH;->A04(LX/ITH;Ljava/lang/Integer;)V

    const v1, 0x6f096447

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x2d3031a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v7, LX/RDT;

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/RDT;->A00:Z

    iget-object v8, v7, LX/RDT;->A01:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v3, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/RDT;->A03(LX/RDT;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/RDT;->A04(LX/RDT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4, v3, v1}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/Xg6;

    invoke-direct {v5, v6, v1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/BS7;->A04:LX/BS7;

    sget-object v3, LX/RDT;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ig4a_xav_app_installs_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/RDT;->A02(LX/RDT;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/BS7;->A09(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v4, v6, v5, v1, v2}, LX/BS7;->A0W(Landroid/content/Context;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x366842f4

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x1cd31c66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/RIw;

    iget-object v1, v3, LX/RIw;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    const-class v1, LX/Xo6;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v4

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/8z7;->A07:LX/8z7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/2RQ;->A00:LX/2RQ;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5, v7}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v13

    invoke-static {v5}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136418

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v13}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v2

    const/16 v1, 0x13e

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1dee3819

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x5c5f3d36

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v5, LX/Afx;->A00:LX/Afx;

    iget-object v4, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v4, LX/LiC;

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Afs;

    iget-object v2, v3, LX/Afs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Afs;->A02:LX/AHT;

    invoke-virtual {v5, v1, v2, v4}, LX/Afx;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    iget-object v2, v3, LX/Afs;->A01:LX/jpM;

    iget-object v1, v3, LX/Afs;->A00:LX/AK9;

    iget-object v1, v1, LX/AK9;->A00:LX/LiC;

    invoke-interface {v2, v1}, LX/jpM;->ELA(LX/LiC;)V

    const v1, 0x3944fc2d

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x2f03f673

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q0N;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x26c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/Q0N;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    sget-object v1, LX/BS7;->A01:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2, v3}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v5}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/C0c;->A09()LX/9l5;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_9
    iget-object v1, v4, LX/Q0N;->A05:Ljava/lang/String;

    invoke-static {v1, v3, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    iget-object v2, v4, LX/Q0N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Q0N;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/Q0N;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/Q0N;->A03:Ljava/lang/String;

    const-string v4, "fb_profile_bottom_sheet_view_on_facebook"

    invoke-static/range {v2 .. v7}, LX/VdE;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x345b6c1f

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7d671630

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v7, LX/RIi;

    iget-object v6, v7, LX/RIi;->A01:LX/c3m;

    if-nez v6, :cond_a

    const-string v0, "adsManagerLogger"

    goto/16 :goto_5

    :cond_a
    sget-object v1, LX/XNM;->A1D:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/RIi;->A04:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v0, "mediaId"

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    const-string v1, "primary_action_button"

    invoke-virtual {v6, v5, v1, v4, v3}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v1}, Lcom/instagram/business/promote/model/PromoteButtonAction;->DAx()LX/SoC;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C62()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/RIi;->A00(LX/SoC;LX/RIi;Ljava/lang/String;)V

    const v1, -0x393f7f0e

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x2aa599f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/OGs;

    iget-object v5, v1, LX/OGs;->A00:LX/C2T;

    iget-object v4, v1, LX/OGs;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v3

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-virtual {v3, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v5, v3, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    const v1, 0x9d93342

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x79b451d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXH;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/GXH;->A03(LX/GXH;LX/C2T;LX/7Dl;)V

    :cond_c
    const v1, 0x8cf050b

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0xc5971b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXH;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/GXH;->A03(LX/GXH;LX/C2T;LX/7Dl;)V

    :cond_d
    const v1, 0x5ed0e95b

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x2d409d7a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/RIo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QL;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, LX/0QL;->A12(IZ)V

    iget-object v3, v6, LX/RIo;->A01:Landroid/widget/ScrollView;

    if-nez v3, :cond_e

    const-string v0, "scrollView"

    goto/16 :goto_5

    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x562eae83

    invoke-static {v3, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v6, LX/RIo;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_f

    const-string v0, "loadingSpinner"

    goto/16 :goto_5

    :cond_f
    const v1, 0x70c30038

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/RIo;->A02(LX/RIo;)V

    goto :goto_3

    :cond_10
    invoke-static {v6}, LX/RIo;->A02(LX/RIo;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    iget-object v4, v6, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v4, :cond_11

    const-string v0, "resultIntent"

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "EditAutofillEntryFragment_configureActionBar"

    const/4 v1, -0x1

    invoke-static {v3, v4, v5, v2, v1}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v6}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_3
    const v1, 0x71530794

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3e081c9a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tk6;

    iget-object v1, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OWT;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OWT;->A05:Z

    iget-object v1, v4, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/OWT;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, 0x1b0cac50

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x6385a4c3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tk6;

    iget-object v1, v4, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OWT;

    const/4 v1, 0x0

    iput v1, v3, LX/OWT;->A01:I

    iget-object v1, v4, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/OWT;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, -0x445ebe74

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7e85deb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v7

    sget-object v1, LX/BS7;->A01:Ljava/lang/Boolean;

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Tk6;

    iget-object v5, v6, LX/Tk6;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/BS7;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "id"

    invoke-static {v3, v1, v4}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v1, v6, LX/Tk6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OWT;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OWT;->A06:Z

    invoke-virtual {v3, v5}, LX/OWT;->A00(Landroid/content/Context;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, 0x1222b5bf

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6126e989

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/IYW;

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    iget-object v5, v3, LX/IYW;->A01:LX/Bbi;

    invoke-static {v5}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "allowMobileData"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v14, 0x30

    const/4 v7, 0x0

    const-string v11, "install_button_clicked"

    new-instance v6, LX/Qu5;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v7

    invoke-direct/range {v6 .. v14}, LX/XBE;-><init>(LX/TKL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v8, v6, LX/Qu5;->A00:Ljava/lang/Integer;

    iput-object v13, v6, LX/Qu5;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/J1v;->A0n(LX/XBE;)V

    invoke-static {v5}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    iget-object v1, v3, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/nbx;

    if-eqz v1, :cond_14

    check-cast v2, LX/mkw;

    if-eqz v2, :cond_14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/J1v;->A01:Ljava/lang/Boolean;

    iget-object v1, v3, LX/J1v;->A00:LX/ZHj;

    invoke-interface {v2, v1, v4}, LX/mkw;->DWi(LX/ZHj;Z)V

    :cond_14
    const v1, -0x6bedd513

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x39fe7027

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3ef457c4

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x1ff987b6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYD;

    iget-object v4, v1, LX/IYD;->A00:LX/Bbi;

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v1, LX/Qx6;->A00:LX/Qx6;

    invoke-virtual {v3, v1}, LX/J1v;->A0n(LX/XBE;)V

    invoke-static {v4}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v1, v1, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/Qy5;

    if-eqz v1, :cond_15

    check-cast v3, LX/aJq;

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/aJq;->A00:LX/UKi;

    iget-object v4, v1, LX/UKi;->A03:LX/XdF;

    iget-object v3, v4, LX/XdF;->A03:LX/UHj;

    new-instance v1, LX/gKm;

    invoke-direct {v1, v4}, LX/gKm;-><init>(LX/XdF;)V

    invoke-virtual {v3, v1}, LX/UHj;->A00(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, -0x3c49384d

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x2a1c5551

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYC;

    iget-object v3, v1, LX/IYC;->A00:LX/Bbi;

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    iget-object v1, v1, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/nbw;

    if-eqz v1, :cond_17

    check-cast v5, LX/mkv;

    :goto_4
    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "isCancelable"

    invoke-static {v1, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, LX/QuR;

    invoke-direct {v1, v3}, LX/QuR;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, LX/J1v;->A0n(LX/XBE;)V

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/mkv;->GZl()V

    :cond_16
    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, 0x7a496efd

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_28
    const v0, 0x4df1f32b    # 5.0740566E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/IYC;

    iget-object v1, v1, LX/IYC;->A00:LX/Bbi;

    invoke-static {v1}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v3

    sget-object v1, LX/Qw5;->A00:LX/Qw5;

    invoke-virtual {v3, v1}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, -0x4932a026

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x76dd982c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q0h;

    iget-object v5, v6, LX/Q0h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Q0h;->A03:Ljava/lang/Integer;

    iget-object v3, v6, LX/Q0h;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/Q0h;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/Q0h;->A05:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3, v2}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Q0h;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/Q0h;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x24d257ec

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x74b80180

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v6, LX/QTq;

    sget-object v1, LX/QTq;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, v6, LX/QTq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QTq;->A03:Ljava/lang/Integer;

    iget-object v3, v6, LX/QTq;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/QTq;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/QTq;->A05:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3, v2}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/QTq;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/QTq;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x27e90872

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4d5f6a1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/QNV;

    iget-object v5, v6, LX/QNV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QNV;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/QNV;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QNV;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/QNV;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3, v2}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/QNV;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/QNV;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x4af51b27    # 8031635.5f

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x26cfa3a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/QNT;

    iget-object v5, v6, LX/QNT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QNT;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/QNT;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QNT;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/QNT;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3, v2}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/QNT;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/QNT;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x7b54f24e

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x1a276ee7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/QMo;

    iget-object v5, v6, LX/QMo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/QMo;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/QMo;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/QMo;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/QMo;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/QMo;->A08:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x725c4c4b

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x37aaec18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZMj;

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, LX/ZMj;->A03(Landroid/content/Context;LX/ZMj;)V

    const v1, -0x314e51a0

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x71108263

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/N2S;

    iget-object v1, v1, LX/N2S;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x5b5325d1

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x41afa3ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v6, LX/N7L;

    iget-object v9, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-boolean v10, v6, LX/N7L;->A0B:Z

    iget-object v1, v6, LX/N7L;->A01:LX/UjZ;

    const/4 v7, 0x0

    if-nez v1, :cond_18

    const-string v0, "logger"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1}, LX/UjZ;->A01()V

    iget-object v1, v6, LX/N7L;->A02:LX/mtv;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/mtv;->DpE()Z

    move-result v1

    if-ne v1, v10, :cond_1d

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/N7L;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj4()LX/5Qh;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->D4F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v5, v1, v7, v8, v8}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_1a
    :goto_6
    iget-object v1, v6, LX/N7L;->A02:LX/mtv;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/mtv;->FWi()V

    :cond_1b
    const v1, 0x1e925828

    goto/16 :goto_0

    :cond_1c
    iget-boolean v1, v6, LX/N7L;->A0C:Z

    if-nez v1, :cond_1a

    iput-boolean v10, v6, LX/N7L;->A0C:Z

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj5()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v3, v7, v6, v1}, LX/N7L;->A00(Landroid/content/Context;LX/5Qh;LX/5Qk;LX/N7L;Ljava/lang/Double;)LX/NhE;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    goto :goto_6

    :cond_1d
    iget-boolean v1, v6, LX/N7L;->A0A:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v6, LX/N7L;->A0G:Z

    if-eqz v1, :cond_19

    :cond_1e
    invoke-virtual {v6}, LX/N7L;->A02()V

    goto :goto_6

    :pswitch_31
    const v0, -0x14448a9e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mjp;

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZHa;

    invoke-interface {v3, v1}, LX/mjp;->EOA(LX/ZHa;)V

    const v1, 0x26f7b203

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x2ee9204f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v5

    iget-object v4, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    invoke-virtual {v1}, LX/Yqj;->A03()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v3

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v3}, LX/ZHm;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v3, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "OPEN_SAVED_LINKS"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    new-instance v7, LX/ZHa;

    invoke-direct {v7}, LX/ZHa;-><init>()V

    iget-object v6, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    iget-object v8, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/muy;

    iget-object v5, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    invoke-interface {v8}, LX/muy;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v8}, LX/muy;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    invoke-static {v7, v8}, LX/ZHa;->A03(LX/ZHa;LX/muy;)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "action"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "KEY_LABEL"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v8

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v1, v1, LX/N8N;->A0p:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/WPA;->A00:Ljava/util/HashSet;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_7

    :cond_22
    const-string v1, "KEY_ICON_RES"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v10, :cond_25

    const-string v1, "MENU_OPEN_WITH"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6, v5, v8, v2}, LX/MY0;->A01(Landroid/content/Context;LX/mvm;LX/muy;I)LX/MY0;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_23
    :goto_8
    const-string v1, "ACTION_REPORT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f14026a

    if-eqz v2, :cond_24

    const v1, 0x7f140260

    :cond_24
    iput v1, v3, LX/ZHa;->A01:I

    invoke-virtual {v7, v3}, LX/ZHa;->A05(LX/ZHa;)V

    goto :goto_7

    :cond_25
    invoke-static {v10}, LX/ZHa;->A02(Ljava/lang/String;)LX/ZHa;

    move-result-object v3

    iput-object v11, v3, LX/ZHa;->A03:Ljava/lang/String;

    if-lez v2, :cond_23

    iput v2, v3, LX/ZHa;->A00:I

    goto :goto_8

    :cond_26
    iget-object v1, v7, LX/ZHa;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-boolean v5, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    iget-object v3, v7, LX/ZHa;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/ZxT;

    invoke-direct {v1, v4}, LX/ZxT;-><init>(Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;)V

    new-instance v2, LX/IUD;

    invoke-direct {v2, v6, v1, v3, v5}, LX/IUD;-><init>(Landroid/content/Context;LX/mjp;Ljava/util/ArrayList;Z)V

    iput-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    const v1, 0x7f080348

    invoke-virtual {v2, v1}, LX/IUD;->A00(I)V

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IUD;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    const v1, 0x1104363c

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x2bae8744

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Zi0;->A00:Ljava/lang/Object;

    sget-object v1, LX/SZL;->A05:LX/SZL;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, LX/Uu0;->A00(Landroid/content/Context;Z)V

    const v1, -0x494e748b

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x5eb1469e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v1, LX/SZL;->A05:LX/SZL;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v1}, LX/Uu0;->A00(Landroid/content/Context;Z)V

    const v1, 0x64aa3cb8

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x4f7d9a03    # 4.254729E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/mzF;

    move-result-object v3

    const-string v1, "BLWVC.onRenderProcessGone.refreshClick"

    invoke-interface {v3, v1}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-string v1, "renderer_crash_recovery_screen_tap"

    invoke-virtual {v3, v1}, LX/Yqj;->A08(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    invoke-static {v4, v1}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_28
    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/XgR;

    invoke-virtual {v1}, LX/XgR;->A0B()V

    const v1, 0x3d1c92d1

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x62adf881

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    const-string v1, "error_screen_tap"

    invoke-virtual {v3, v1}, LX/Yqj;->A08(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    invoke-static {v4, v1}, LX/955;->A1M(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_29
    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/XgR;

    invoke-virtual {v1}, LX/XgR;->A0B()V

    const v1, 0x32256cd9

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x252ea7fb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/Zi0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v2, LX/Zi0;->A01:Ljava/lang/Object;

    check-cast v1, LX/FQ8;

    iget-object v1, v1, LX/FQ8;->A03:LX/LEL;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2a
    const v1, -0xf79294e

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
