.class public final LX/MmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MmT;->$t:I

    iput-object p6, p0, LX/MmT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/MmT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MmT;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/MmT;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/MmT;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/MmT;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MmT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/MmT;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x211964c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MmT;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/MmT;->A03:Ljava/lang/Object;

    const/16 v1, 0x32

    new-instance v4, LX/lqZ;

    invoke-direct {v4, v1, v3, v2, v6}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/MmT;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/Pjl;

    invoke-direct {v1, v3, v2}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v8, v4, v1}, LX/a2K;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/LEL;LX/LEL;)V

    :cond_0
    :goto_0
    const v1, 0x32e93f8a

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v3

    :goto_2
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v2

    :cond_2
    new-instance v1, LX/2Pn;

    invoke-direct {v1, v2}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-virtual {v1, v3}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    sget-object v1, LX/6cs;->A4k:LX/6cs;

    invoke-static {v5, v4, v1, v6, v7}, LX/Zx0;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    iget-object v3, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v3, LX/NiU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/GHD;->A1R(Landroid/app/Activity;LX/Tgo;Z)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7aa34f63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v5, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v9, LX/3QC;->A5J:LX/3QC;

    iget-object v8, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v8, LX/Qek;

    iget-object v7, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v7, LX/9y1;

    if-nez v7, :cond_5

    iget-object v2, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v7

    iget-object v1, v2, LX/6Aa;->A24:Ljava/lang/String;

    iput-object v1, v7, LX/0yP;->A05:Ljava/lang/String;

    :cond_5
    new-instance v4, LX/H35;

    invoke-direct/range {v4 .. v9}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v4, v3}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v1, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-virtual {v4, v1}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    iget-object v2, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_6

    iget v1, v2, LX/6Aa;->A06:I

    iput v1, v4, LX/H35;->A06:I

    iget v1, v2, LX/6Aa;->A09:I

    iput v1, v4, LX/H35;->A08:I

    :cond_6
    invoke-static {v4}, LX/XZa;->A00(LX/H35;)V

    const v1, 0x300952d6

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x58d566c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v8, LX/3rc;

    iget-boolean v1, v8, LX/3rc;->A00:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v8, LX/3rc;->A00:Z

    iget-object v6, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v6, LX/AdH;

    iget-object v1, v6, LX/AdH;->A06:Ljava/util/HashMap;

    iget-object v5, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5, v1, v2}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v3, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v8, LX/3rc;->A00:Z

    const v1, 0x4664226a

    invoke-static {v3, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v7, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v3, v8, LX/3rc;->A00:Z

    const v2, 0x7f0407ba

    const v1, 0x7f0602c2

    if-eqz v3, :cond_7

    const v2, 0x7f0407cb

    const v1, 0x7f06001c

    :cond_7
    invoke-static {v7, v2, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v6, LX/AdH;->A05:LX/GT2;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-boolean v7, v8, LX/3rc;->A00:Z

    iget-boolean v1, v4, LX/GT2;->A06:Z

    if-eqz v1, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v4, LX/GT2;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v4, LX/GT2;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9N;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D9N;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, LX/3rc;->A00:Z

    if-eqz v1, :cond_a

    const-string v3, "select"

    :goto_4
    iget-object v1, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v1, LX/LlM;

    invoke-interface {v1}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v1, v6, LX/AdH;->A09:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/GT2;->A0F:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    const v1, -0x22799163

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/GT2;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v3, "unselect"

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/GT2;->A07:Z

    invoke-static {v4, v2, v3, v7}, LX/GT2;->A00(LX/GT2;JZ)V

    goto :goto_3

    :pswitch_2
    const v0, 0x4180833c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    sget-object v3, LX/HLT;->A02:LX/HLT;

    if-ne v1, v3, :cond_c

    const v1, -0x41c4c538

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    sget-object v1, LX/Hr6;->A0C:LX/Hr6;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0826df

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0826e4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v3, LX/LXa;

    iget-object v1, v3, LX/LXa;->A00:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IM0;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/IM0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v1, "bot_response_id"

    invoke-static {v1, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v2, 0x14

    new-instance v1, LX/aGo;

    invoke-direct {v1, v2, v5, v3}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "on_complete"

    invoke-static {v1, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A07:LX/G4e;

    sget-object v1, LX/F5W;->A05:LX/F5W;

    invoke-static {v3, v2}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v3

    const/16 v1, 0x1e

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/MeG;

    invoke-direct {v2, v1, v6, v4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v2, v5, v1}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x1a9556ab

    goto/16 :goto_1

    :cond_e
    const v1, 0x2c61379

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x3090e8a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    sget-object v3, LX/HLT;->A03:LX/HLT;

    if-ne v1, v3, :cond_f

    const v1, -0x46366273

    goto/16 :goto_1

    :cond_f
    iget-object v2, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_10

    sget-object v1, LX/Hr6;->A0D:LX/Hr6;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-object v3, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0826e5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0826de

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v1, LX/LXa;

    iget-object v1, v1, LX/LXa;->A00:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IM0;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/IM0;->A01:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v1, "bot_response_id"

    invoke-static {v1, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v3

    iput-object v2, v3, LX/Iw3;->A04:Ljava/util/Map;

    iget-object v2, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpx;

    invoke-virtual {v3, v2, v1}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    invoke-static {v2}, LX/LXa;->A00(Landroid/content/Context;)V

    const v1, 0x7d427410

    goto/16 :goto_1

    :cond_11
    const v1, -0x4d57c3c5

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x390febf9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v1, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v6, LX/Aw7;

    iget-object v4, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v4, LX/ITy;

    iget-object v2, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v3, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LX/811;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v2, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A02:LX/TEx;

    invoke-static {v1, v2, v3, v4, v5}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    const v1, -0x85f40f7

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x516b1e87

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v4, LX/EKA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/EKA;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "BurnerSendThreadDetailsFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v2, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_12

    aget-object v9, v2, v12

    iget-object v10, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ogd;

    iget-object v8, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dxa;

    const/4 v13, 0x1

    new-instance v5, LX/MmR;

    invoke-direct/range {v5 .. v13}, LX/MmR;-><init>(LX/Ogd;LX/Dxa;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v4, v3}, LX/Mdi;->A01(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x302306a

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x4653fcd9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MmT;->A06:Ljava/lang/Object;

    check-cast v4, LX/EJw;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/EJw;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-string v1, "BurnerSendSettingsFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v5, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v2, p0, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v1, :cond_13

    aget-object v9, v2, v12

    iget-object v10, p0, LX/MmT;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/MmT;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v6, p0, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ogd;

    iget-object v8, p0, LX/MmT;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v7, p0, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dxa;

    const/4 v13, 0x0

    new-instance v5, LX/MmR;

    invoke-direct/range {v5 .. v13}, LX/MmR;-><init>(LX/Ogd;LX/Dxa;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v9, v5}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v4, v3}, LX/Mdi;->A01(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, -0x5ae2ef72

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x786f94c4

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
