.class public final LX/Zst;
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

    iput p2, p0, LX/Zst;->$t:I

    iput-object p1, p0, LX/Zst;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v1, v2, LX/Zst;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    check-cast v11, LX/J1r;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/7Xq;->A0S:LX/7Xq;

    invoke-virtual {v1, v0}, LX/6iv;->A0z(LX/7Xq;)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v5, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v4, LX/VoP;->A00:LX/F9y;

    iget-object v2, v11, LX/J1r;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/J1r;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OCE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OCE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/OCE;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v11, Ljava/lang/String;

    iget-object v1, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVN;

    iget-object v0, v1, LX/PVN;->A05:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/PVN;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/PVN;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    const-string v0, "media"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/PVN;->A03:LX/F1R;

    if-nez v0, :cond_3

    const-string v0, "videoScrubbingViewModel"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/F1R;->A05:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, LX/6em;->A02:LX/6em;

    sget-object v5, LX/6cs;->A0F:LX/6cs;

    sget-object v8, LX/3DT;->A0O:LX/3DT;

    sget-object v7, LX/6en;->A07:LX/6en;

    sget-object v6, LX/44G;->A04:LX/44G;

    sget-object v3, LX/Dij;->A06:LX/Dij;

    invoke-virtual/range {v2 .. v10}, LX/6hi;->A0p(LX/Dij;LX/6em;LX/6cs;LX/44G;LX/6en;LX/3DT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/NUu;->A1S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXo;

    const/4 v2, 0x1

    iget-object v0, v4, LX/OXo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v5

    iget-object v0, v4, LX/OXo;->A08:LX/F8K;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/F8K;->A05:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iget-boolean v1, v4, LX/OXo;->A0F:Z

    iget-object v0, v4, LX/OXo;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/OXo;->A00(LX/OXo;Z)LX/7Xq;

    move-result-object v8

    if-eqz v1, :cond_6

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    invoke-static {v0}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    sget-object v9, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0C:LX/6en;

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v6, 0x0

    const-string v17, "TIMELINE_AUDIO_TRANSITION_FADE_IN_TAP"

    const/16 v22, 0x0

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-virtual/range {v5 .. v22}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_6
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/F8K;->A06:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v3

    iget-boolean v1, v4, LX/OXo;->A0F:Z

    iget-object v0, v4, LX/OXo;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/OXo;->A00(LX/OXo;Z)LX/7Xq;

    move-result-object v8

    if-eqz v1, :cond_8

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    invoke-static {v0}, LX/36E;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    sget-object v9, LX/3DT;->A0K:LX/3DT;

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0C:LX/6en;

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v6, 0x0

    const-string v17, "TIMELINE_AUDIO_TRANSITION_FADE_OUT_TAP"

    const/16 v22, 0x0

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-virtual/range {v5 .. v22}, LX/6hi;->A0q(LX/6cs;LX/6en;LX/7Xq;LX/3DT;LX/31h;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_9
    check-cast v11, LX/IRt;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9y;

    iget-object v4, v3, LX/F9y;->A08:LX/VFz;

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_a

    aget-object v10, v6, v2

    iget-object v1, v10, LX/VBs;->A0B:Ljava/lang/String;

    iget-object v0, v11, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/IRt;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/UdI;->A00(Ljava/lang/String;)LX/3KS;

    move-result-object v8

    :goto_5
    sget-object v1, LX/2R7;->A00:LX/2R8;

    iget-object v0, v10, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v9

    iget-object v2, v4, LX/VFz;->A00:LX/F9y;

    const/16 v7, 0xb

    new-instance v6, LX/aJO;

    invoke-direct/range {v6 .. v11}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/F9y;->A1A(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/F9y;->A0G:LX/Gs2;

    invoke-virtual {v0}, LX/Gs2;->A02()V

    invoke-virtual {v4}, LX/VFz;->A02()V

    iget-object v0, v4, LX/VFz;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/VFz;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F9y;->A0y(LX/QJp;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9y;->A0y:Z

    :cond_a
    iget-object v1, v3, LX/F9y;->A0A:LX/QXf;

    iget-object v0, v1, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/QXf;->A03:LX/LEo;

    sget-object v0, LX/K9H;->A01:LX/K9H;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F9y;->A0j:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UvQ;

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v3, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v11, LX/IRt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6iv;->A1J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "caption_preset_recent"

    goto :goto_6

    :cond_c
    const-string v2, "caption_preset_saved"

    goto :goto_6

    :cond_d
    iget-object v8, v10, LX/VBs;->A09:LX/3KS;

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v2

    new-instance v1, LX/OBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OBp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Gir;->A0m(LX/QJp;)V

    goto/16 :goto_0

    :cond_10
    check-cast v11, LX/GxV;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Zst;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v4, v11, LX/GxV;->A00:Ljava/lang/String;

    invoke-static {v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1A;

    iget-object v0, v0, LX/B1A;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_7
    check-cast v1, LX/B1A;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_8
    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, LX/3l7;

    :cond_12
    iget-object v6, v11, LX/GxV;->A01:Ljava/lang/String;

    move-object v1, v6

    if-nez v6, :cond_13

    const-string v1, ""

    :cond_13
    if-eqz v3, :cond_14

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    :cond_14
    invoke-static {v7}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v5, v7, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v4, LX/VoP;->A00:LX/F9y;

    iget-object v2, v11, LX/GxV;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/GxV;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OCJ;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/OCJ;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    if-nez v6, :cond_0

    invoke-static {v7}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v4, LX/7Xq;->A0S:LX/7Xq;

    const-string v3, "CAPTION"

    invoke-static {v5}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A1m:LX/31h;

    invoke-static {v2, v0, v5}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v1

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "SELECT"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v5}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v5, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_15
    move-object v1, v3

    goto/16 :goto_7

    :cond_16
    move-object v1, v3

    goto/16 :goto_8
.end method
