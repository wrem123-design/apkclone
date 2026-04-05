.class public final LX/BU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BU8;->$t:I

    iput-object p2, p0, LX/BU8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BU8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v0, v6, LX/BU8;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/PV7;

    iget-object v7, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v7, LX/SMh;

    iget-boolean v0, v7, LX/SMh;->A06:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v3, v7, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscriber"

    const/4 v0, 0x7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle"

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "ecp_toggle_impression"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iput-boolean v5, v7, LX/SMh;->A06:Z

    :cond_0
    iget-boolean v2, v4, LX/PV7;->A03:Z

    const/4 v1, 0x0

    const-string v10, "switchView"

    iget-object v0, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, LX/S1j;->setSubtitleLoadingState(Z)V

    iget-object v0, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/S1j;->setEnableSwitchView(Z)V

    :goto_0
    iget-object v1, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v1, :cond_1e

    iget-boolean v0, v4, LX/PV7;->A01:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/S1j;->setSubtitleLoadingState(Z)V

    iget-object v9, v4, LX/PV7;->A00:Ljava/lang/CharSequence;

    iget-object v8, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v8, :cond_1e

    if-eqz v9, :cond_4

    iget-object v6, v7, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v0, v6}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00:LX/0AA;

    const-wide v0, 0x83078200080330L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/SMh;->A01:LX/BXD;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0, v3}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v1, :cond_1e

    iget-boolean v0, v4, LX/PV7;->A02:Z

    invoke-virtual {v1, v0}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v0, v7, LX/SMh;->A03:LX/S1j;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, LX/S1j;->setInlineSubtitleLinkable(Z)V

    goto :goto_0

    :cond_4
    iget-object v9, v6, LX/BU8;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v2, v0, LX/K05;->A08:LX/1U8;

    iget-object v0, v6, LX/BU8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DwK;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/DwK;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_1
    check-cast v4, LX/mhi;

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J27;

    iget-object v1, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v6, LX/BU8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/mhi;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast v4, LX/DmJ;

    iget-object v0, v6, LX/BU8;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/POC;

    iput-object v4, v0, LX/POC;->A01:LX/DmJ;

    :cond_5
    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/POC;

    iget-object v0, v0, LX/POC;->A03:LX/Djm;

    invoke-interface {v0, v4, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :pswitch_3
    check-cast v4, LX/2Mg;

    iget-boolean v1, v4, LX/2Mg;->A02:Z

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lz4;

    iget-object v3, v0, LX/Lz4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/Lz4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136035

    iget-object v0, v6, LX/BU8;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_1

    iget-object v0, v0, LX/Lz4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    check-cast v4, Ljava/util/Map;

    iget-object v0, v6, LX/BU8;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5Z;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LX/R5Z;->A04:LX/LEo;

    goto :goto_5

    :pswitch_5
    check-cast v4, LX/80W;

    iget-object v1, v6, LX/BU8;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/80W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5Z;

    iget-object v1, v0, LX/R5Z;->A04:LX/LEo;

    iget-boolean v0, v4, LX/80W;->A01:Z

    :goto_5
    if-eqz v0, :cond_7

    const-string v0, "\u2764\ufe0f"

    :goto_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_6
    check-cast v4, Ljava/util/List;

    iget-object v5, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ji;

    iget-object v6, v6, LX/BU8;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4B6;

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_7
    check-cast v2, LX/4B6;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/3Ji;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v5, LX/3Ji;->A05:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3Ji;->A01(LX/3Ji;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4B6;

    iget-object v1, v2, LX/4B6;->A03:LX/5NL;

    if-nez v1, :cond_a

    iget-object v1, v2, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    check-cast v3, LX/4B6;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/4B6;->A06:Ljava/lang/String;

    :goto_a
    iget-object v1, v5, LX/3Ji;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/4B6;->A06:Ljava/lang/String;

    :cond_b
    iput-object v0, v5, LX/3Ji;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v2, v0

    goto :goto_a

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_7
    check-cast v4, Ljava/util/List;

    iget-object v5, v6, LX/BU8;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4B6;

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_b
    check-cast v2, LX/4B6;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    invoke-static {v0, v1}, LX/2Xz;->A01(LX/2Xz;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move-object v2, v3

    goto :goto_b

    :cond_11
    iget-object v0, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xz;

    invoke-static {v0, v3}, LX/2Xz;->A01(LX/2Xz;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v4, LX/DmJ;

    iget-object v3, v6, LX/BU8;->A00:Ljava/lang/Object;

    check-cast v3, LX/F0s;

    iget-object v0, v3, LX/F0s;->A03:LX/LEo;

    move-object/from16 v18, v0

    iget-object v5, v6, LX/BU8;->A01:Ljava/lang/String;

    :cond_12
    invoke-interface/range {v18 .. v18}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/QKy;

    instance-of v0, v1, LX/P0H;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    check-cast v1, LX/P0H;

    if-eqz v1, :cond_13

    iget-object v6, v1, LX/P0H;->A00:LX/IKB;

    :cond_13
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_1f

    move-object v0, v4

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GMY;

    iget-object v1, v12, LX/GMY;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QrG;

    iget-object v14, v1, LX/QrG;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/QrG;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/QrG;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/QrG;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/QrG;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    iget-object v7, v1, LX/QrG;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/GMY;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/IKB;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/IKB;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/IKB;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/IKB;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/IKB;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/IKB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IKB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_15
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v0, v12, LX/GMY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H1c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H1c;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/H1c;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1c;

    iget-object v0, v0, LX/H1c;->A01:LX/5wv;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v8}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IKB;

    iget-object v0, v0, LX/IKB;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v1

    goto :goto_10

    :cond_1a
    sget-object v1, LX/P0I;->A00:LX/P0I;

    goto :goto_11

    :cond_1b
    iget-object v1, v3, LX/F0s;->A01:Ljava/lang/String;

    const-string v0, "IG_STORIES"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1c;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/H1c;->A01:LX/5wv;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    :goto_10
    check-cast v6, LX/IKB;

    :cond_1d
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P0H;->A01:LX/5wv;

    iput-object v6, v1, LX/P0H;->A00:LX/IKB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_1e
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
