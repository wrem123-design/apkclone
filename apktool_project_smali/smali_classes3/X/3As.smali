.class public final LX/3As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/Bbi;

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/2r3;

.field public final A0C:LX/3B2;

.field public final A0D:LX/3Av;

.field public final A0E:LX/3B0;

.field public final A0F:LX/3B4;

.field public final A0G:LX/KaJ;

.field public final A0H:LX/3Aq;

.field public final A0I:LX/3At;

.field public final A0J:LX/2Ke;

.field public final A0K:LX/ldU;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/3B3;

.field public final A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Kc;LX/KaJ;LX/3Aq;LX/ldU;ZZ)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, v2, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    iput-object v7, v2, LX/3As;->A08:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p7

    iput-object v3, v2, LX/3As;->A0K:LX/ldU;

    move-object/from16 v11, p6

    iput-object v11, v2, LX/3As;->A0H:LX/3Aq;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/3As;->A0G:LX/KaJ;

    iget-object v0, v11, LX/3Aq;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v12, v2, LX/3As;->A0R:Ljava/lang/Integer;

    new-instance v5, LX/2Ke;

    invoke-direct {v5, v8}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v2, LX/3As;->A0J:LX/2Ke;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    :goto_1
    long-to-int v6, v0

    iput v6, v2, LX/3As;->A07:I

    sget-object v6, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xb

    new-instance v0, LX/O0u;

    invoke-direct {v0, v2, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3As;->A0P:LX/Bbi;

    new-instance v6, LX/3At;

    invoke-direct {v6, v8}, LX/3At;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v2, LX/3As;->A0I:LX/3At;

    const-string v1, "VoiceMessagingController"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/2r3;

    invoke-direct {v9, v8, v0}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v9, v2, LX/3As;->A0B:LX/2r3;

    const/4 v13, 0x0

    move-object/from16 v16, p4

    if-eqz p4, :cond_2

    new-instance v1, LX/3Au;

    invoke-direct {v1, v2}, LX/3Au;-><init>(LX/3As;)V

    new-instance v0, LX/3Av;

    invoke-direct {v0, v7, v1}, LX/3Av;-><init>(Landroid/content/Context;LX/3Au;)V

    :goto_2
    iput-object v0, v2, LX/3As;->A0D:LX/3Av;

    if-eqz p4, :cond_1

    new-instance v0, LX/3Aw;

    invoke-direct {v0, v2}, LX/3Aw;-><init>(LX/3As;)V

    new-instance v14, LX/3B0;

    move-object v15, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/3B0;-><init>(Lcom/instagram/common/session/UserSession;LX/2Kc;LX/3Aw;LX/3At;LX/2Ke;)V

    :goto_3
    iput-object v14, v2, LX/3As;->A0E:LX/3B0;

    const/16 v1, 0x19

    new-instance v0, LX/9la;

    invoke-direct {v0, v2, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3As;->A0O:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/D6r;

    move/from16 v15, p9

    invoke-direct {v0, v1, v2, v15}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3As;->A0N:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/9la;

    invoke-direct {v0, v2, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3As;->A0M:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/9la;

    invoke-direct {v0, v2, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3As;->A0L:LX/Bbi;

    new-instance v1, LX/3B1;

    invoke-direct {v1, v2}, LX/3B1;-><init>(LX/3As;)V

    new-instance v0, LX/3B2;

    invoke-direct {v0, v7, v4, v8, v1}, LX/3B2;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3B1;)V

    iput-object v0, v2, LX/3As;->A0C:LX/3B2;

    new-instance v10, LX/3B3;

    invoke-direct {v10, v2}, LX/3B3;-><init>(LX/3As;)V

    iput-object v10, v2, LX/3As;->A0Q:LX/3B3;

    if-eqz p7, :cond_0

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/3B4;

    move/from16 v14, p8

    invoke-direct/range {v6 .. v15}, LX/3B4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2r3;LX/3B3;LX/3Aq;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iput-object v6, v2, LX/3As;->A0F:LX/3B4;

    return-void

    :cond_1
    move-object v14, v13

    goto :goto_3

    :cond_2
    move-object v0, v13

    goto :goto_2

    :cond_3
    iget-object v6, v5, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x8205e20008100dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A00(LX/3As;)V
    .locals 2

    iget-object v1, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3As;->A06(LX/3As;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3As;->A0C:LX/3B2;

    iget-object v0, v0, LX/3B2;->A01:LX/NBk;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A03()LX/NBk;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0, v0}, LX/3As;->A02(LX/3As;LX/NBk;)V

    return-void
.end method

.method public static final A01(LX/3As;)V
    .locals 10

    iget-object v1, p0, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    sget-object v5, LX/Dbb;->A0A:LX/Dbb;

    iget-object v0, p0, LX/3As;->A0K:LX/ldU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v0, 0x2b

    new-instance v8, LX/C2H;

    invoke-direct {v8, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-string v6, "composer"

    const/16 v0, 0xc

    new-instance v9, LX/BI9;

    invoke-direct {v9, v0}, LX/BI9;-><init>(I)V

    const/4 p0, 0x1

    invoke-static/range {v2 .. v10}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3As;LX/NBk;)V
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_15

    iget v6, v5, LX/NBk;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    if-lez v6, :cond_15

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/NBk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2ee

    if-lt v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_13

    iput v6, v5, LX/NBk;->A00:I

    iget-boolean v0, v2, LX/3As;->A05:Z

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/3As;->A0E:LX/3B0;

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/3As;->A08:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, LX/NBk;->A00:I

    iput v0, v3, LX/3B0;->A01:I

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3B0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3B0;->A08:LX/2Ke;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/D7o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/D7o;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/D7o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/D7o;->A03:LX/2Ke;

    iput-object v3, v4, LX/D7o;->A02:LX/3B0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v4, v6}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/40U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/40U;

    iput-object v1, v3, LX/3B0;->A02:LX/40U;

    if-eqz v1, :cond_2

    iput-object v5, v1, LX/40U;->A07:LX/NBk;

    iget-object v0, v1, LX/40U;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iput v8, v1, LX/40U;->A01:I

    iget v7, v5, LX/NBk;->A00:I

    iput v7, v1, LX/40U;->A00:I

    iget-object v4, v1, LX/40U;->A0A:LX/LEo;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/AuY;

    invoke-direct {v0, v7, v1}, LX/AuY;-><init>(IF)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v3, LX/3B0;->A02:LX/40U;

    if-eqz v4, :cond_4

    sget-object v13, LX/HmN;->A06:LX/HmN;

    iget-object v12, v4, LX/40U;->A04:LX/3B0;

    iget-object v0, v12, LX/3B0;->A02:LX/40U;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/40U;->A07:LX/NBk;

    if-eqz v14, :cond_16

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v12, LX/3B0;->A09:LX/jAX;

    const/16 v16, 0x3

    new-instance v10, LX/23P;

    invoke-direct/range {v10 .. v16}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v10, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    iget-object v0, v4, LX/40U;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    new-instance v0, LX/BOJ;

    invoke-direct {v0}, LX/BOJ;-><init>()V

    invoke-virtual {v1, v0, v15}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iget-object v4, v3, LX/3B0;->A07:LX/3At;

    iget v0, v5, LX/NBk;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v4, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_recording_preview_open"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    const-string v0, "duration"

    invoke-interface {v1, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_6
    :goto_0
    xor-int/lit8 v1, v9, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v15, v1, v0}, LX/3As;->A04(LX/3As;Ljava/lang/String;ZZ)V

    iput-object v15, v2, LX/3As;->A01:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v2, LX/3As;->A04:Z

    if-eqz v0, :cond_12

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/3As;->A04:Z

    iget-object v3, v2, LX/3As;->A0D:LX/3Av;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/3Av;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/3Av;->A01()V

    :cond_9
    iput-object v5, v3, LX/3Av;->A02:LX/NBk;

    :cond_a
    iget-object v13, v2, LX/3As;->A0C:LX/3B2;

    iget-object v8, v2, LX/3As;->A00:Ljava/lang/String;

    iget-object v7, v13, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v7, :cond_c

    iget-object v4, v13, LX/3B2;->A04:Landroid/content/Context;

    iput-object v5, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/NBk;

    iput-object v8, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iput-object v15, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v15, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    iget-object v0, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v5, v1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/NBk;

    iget-object v0, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIR;

    iget-object v0, v0, LX/EIR;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Du9;

    iget-object v0, v0, LX/Du9;->A00:LX/EIC;

    iget-object v0, v0, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    check-cast v1, LX/Du9;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/Du9;->A00:LX/EIC;

    invoke-virtual {v7, v4, v0, v6}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0n(Landroid/content/Context;LX/EIC;Z)V

    :cond_c
    :goto_2
    iget-object v1, v13, LX/3B2;->A03:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1, v15}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v1, v13, LX/3B2;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    sget-object v14, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v16, 0x15

    new-instance v11, LX/21u;

    invoke-direct/range {v11 .. v16}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v11, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_e
    iput-object v0, v13, LX/3B2;->A03:LX/8lN;

    iget-boolean v0, v2, LX/3As;->A03:Z

    if-eqz v0, :cond_7

    iput-boolean v6, v2, LX/3As;->A03:Z

    invoke-static {v2}, LX/3As;->A01(LX/3As;)V

    return-void

    :cond_f
    iget-object v8, v7, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/LEo;

    :cond_10
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/EIR;

    iget-object v1, v10, LX/EIR;->A04:LX/5wv;

    const-string v0, "original"

    invoke-static {v0, v1}, LX/Mc2;->A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;

    move-result-object v19

    iget-object v7, v10, LX/EIR;->A03:Ljava/lang/Integer;

    iget-object v5, v10, LX/EIR;->A01:LX/DZZ;

    iget-object v1, v10, LX/EIR;->A02:Ljava/lang/Integer;

    iget-wide v3, v10, LX/EIR;->A00:J

    iget-boolean v0, v10, LX/EIR;->A05:Z

    move-object/from16 v18, v1

    move-wide/from16 v20, v3

    move/from16 p1, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/EIR;->A00(LX/DZZ;Ljava/lang/Integer;Ljava/lang/Integer;LX/5wv;JZ)LX/EIR;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_1

    :cond_12
    invoke-static {v2, v5, v15}, LX/3As;->A03(LX/3As;LX/NBk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v5, LX/NBk;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-nez v6, :cond_6

    iget-object v0, v5, LX/NBk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "empty waveForm"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Send recording failed because "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3As;->A0I:LX/3At;

    invoke-virtual {v0, v1}, LX/3At;->A05(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0, v1}, LX/KaJ;->Fb7(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "chronometer reported 0ms duration"

    goto :goto_3

    :cond_15
    iget-object v0, v2, LX/3As;->A0F:LX/3B4;

    iget-object v0, v0, LX/3B4;->A0J:LX/A4q;

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/A4q;->A00:J

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v15, v1, v0}, LX/3As;->A04(LX/3As;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/3As;LX/NBk;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/3As;->A0D:LX/3Av;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Av;->A00()V

    :cond_0
    iget-object v7, p0, LX/3As;->A0C:LX/3B2;

    iget-object v6, p1, LX/NBk;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v1, v7, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v1, :cond_1

    const-string v0, "original"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/NkO;->A00:LX/41q;

    sget-object v0, LX/NkO;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v6, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    invoke-virtual {v7}, LX/3B2;->A00()V

    iget-object v6, p0, LX/3As;->A0G:LX/KaJ;

    iget-object v0, p0, LX/3As;->A01:Ljava/lang/String;

    invoke-interface {v6, p1, v0}, LX/KaJ;->Fy8(LX/NBk;Ljava/lang/String;)V

    iget-object v2, p0, LX/3As;->A0I:LX/3At;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/NBk;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iget-object v0, p0, LX/3As;->A0K:LX/ldU;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v6}, LX/KaJ;->ClZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    :goto_1
    invoke-interface {v6}, LX/KaJ;->ClX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A04()LX/L9c;

    move-result-object v9

    invoke-interface {v6}, LX/KaJ;->ClX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A02()LX/9xf;

    move-result-object v8

    invoke-interface {v6}, LX/KaJ;->ClX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A03()LX/9xg;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v1, v2, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "with_captions"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v2, v5}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "has_avatar"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_4

    const-string v0, "inbox_view_filter"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "label_filter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thread_type_filter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "from_filter"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    return-void

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/3As;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v4, p0, LX/3As;->A0F:LX/3B4;

    iget-object v0, v4, LX/3B4;->A0J:LX/A4q;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/A4q;->A00:J

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v0, p2, v1}, LX/KaJ;->Fb9(ZI)V

    invoke-virtual {v4}, LX/3B4;->A0K()V

    iget-object v0, p0, LX/3As;->A0C:LX/3B2;

    invoke-virtual {v0}, LX/3B2;->A00()V

    iget-object v0, p0, LX/3As;->A0D:LX/3Av;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Av;->A00()V

    :cond_2
    if-eqz p2, :cond_5

    if-lez v1, :cond_4

    if-nez p3, :cond_4

    iget-object v5, p0, LX/3As;->A0I:LX/3At;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, v5, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_cancelled_by_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    iget-object v0, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A04()V

    :cond_5
    return-void
.end method

.method public static final A05(LX/3As;Z)V
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3As;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3As;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3As;->A0H:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/3As;->A0F:LX/3B4;

    sget-object v1, LX/3B5;->A02:LX/3B5;

    sget-object v8, LX/3B5;->A03:LX/3B5;

    sget-object v0, LX/3B5;->A05:LX/3B5;

    filled-new-array {v1, v8, v0}, [LX/3B5;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/3B4;->A0K:LX/3B5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    iget-object v2, p0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/3As;->A08:Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13304a

    invoke-static {v6, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v7}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3As;->A0I:LX/3At;

    iget-object v0, v5, LX/3B4;->A0K:LX/3B5;

    if-ne v0, v8, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/3At;->A02(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/3As;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111230000620cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/3B4;->A0d:LX/3Aq;

    iget-object v1, v2, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x57d86ecc

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v2, v2, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x9a33685

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    const-string v2, "VoiceMessagingController"

    const/16 v0, 0xa

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Glo;

    invoke-direct {v2, v1, p0}, LX/Glo;-><init>(Landroid/os/HandlerThread;LX/3As;)V

    const v1, 0x203cb958

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v4, v4}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A05()V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v7}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/24S;

    invoke-direct {v2, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13304d

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13304b

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13304c

    new-instance v0, LX/aNX;

    invoke-direct {v0, p0, v4}, LX/aNX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1354b6

    sget-object v0, LX/CtN;->A00:LX/CtN;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a
    new-instance v1, LX/EaR;

    invoke-direct {v1, v2, p0}, LX/EaR;-><init>(Landroid/app/Activity;LX/3As;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/3As;Z)V
    .locals 6

    iget-object v5, p0, LX/3As;->A0G:LX/KaJ;

    invoke-interface {v5}, LX/KaJ;->FbB()V

    iget-object v0, p0, LX/3As;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v3, LX/Gml;

    invoke-direct {v3, p0, p1}, LX/Gml;-><init>(LX/3As;Z)V

    const v2, 0x203cb958

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v0, p0, LX/3As;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3As;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3As;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0K()V

    invoke-interface {v5}, LX/KaJ;->GSW()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0, p1}, LX/ZD1;->A09(Z)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3As;->A09(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/3As;->A02:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/3As;->A0D:LX/3Av;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Av;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/3Av;->A01()V

    iget-object v0, p0, LX/3As;->A0F:LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0J()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/3As;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v4

    new-instance v3, LX/8Nk;

    invoke-direct {v3, p0}, LX/8Nk;-><init>(LX/3As;)V

    const v2, 0x203cb958

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A06()V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZD1;

    invoke-virtual {v0}, LX/ZD1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3As;->A06(LX/3As;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/3As;->A04(LX/3As;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0A(LX/Bbi;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3As;->A0F:LX/3B4;

    iput-object p1, v4, LX/3B4;->A0M:LX/Bbi;

    iget-object v3, v4, LX/3B4;->A0d:LX/3Aq;

    iget-object v2, v3, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaT;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1, v4}, LX/3B4;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/KaT;LX/3B4;)V

    :goto_0
    iget-object v2, v3, LX/3Aq;->A06:LX/KaG;

    const/4 v1, 0x1

    new-instance v0, LX/8Qa;

    invoke-direct {v0, v1, v4, p1}, LX/8Qa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object p1, p0, LX/3As;->A06:LX/Bbi;

    return-void

    :cond_0
    new-instance v0, LX/8Qa;

    invoke-direct {v0, v1, v4, p1}, LX/8Qa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 1

    new-instance v0, LX/Gmk;

    invoke-direct {v0, p0, p1}, LX/Gmk;-><init>(LX/3As;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
