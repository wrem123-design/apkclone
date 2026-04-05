.class public final LX/OqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tlo;
.implements LX/Taj;
.implements LX/Tak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxSearchController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/C0U;

.field public A05:LX/BXD;

.field public A06:LX/2gh;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/8aV;

.field public A09:LX/569;

.field public A0A:LX/NTf;

.field public A0B:LX/NOb;

.field public A0C:LX/QeG;

.field public A0D:LX/OpC;

.field public A0E:LX/Nl8;

.field public A0F:LX/Tlz;

.field public A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0H:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public A0I:LX/5Ko;

.field public A0J:LX/Tpk;

.field public A0K:Lcom/instagram/ui/widget/search/SearchController;

.field public A0L:LX/DA7;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:Z


# direct methods
.method public static final A00(LX/OqF;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V
    .locals 13

    if-eqz p3, :cond_2

    const-string v4, "igd_universal_search:ai_prompt"

    :goto_0
    iget-object v7, p0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/9xH;->A03:LX/9xH;

    move-object v3, p1

    iget-object v10, p1, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v5 .. v12}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, LX/OqF;->A02(LX/CZ2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OqF;->A0F:LX/Tlz;

    move v6, p2

    if-eqz p3, :cond_1

    rem-int/lit8 v5, p2, 0x3

    const/16 v9, 0x28

    :goto_1
    const/4 v7, -0x1

    move v8, v7

    invoke-interface/range {v1 .. v9}, LX/Tlz;->FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_0
    return-void

    :cond_1
    move v5, p2

    const/16 v9, 0x29

    goto :goto_1

    :cond_2
    const-string v4, "igd_universal_search:ai_typeahead"

    goto :goto_0
.end method

.method public static final A01(LX/OqF;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3tW;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/CZ2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/OqF;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v7, v8, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/OqF;->A09:LX/569;

    invoke-static {v0, v2}, LX/MQI;->A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;

    move-result-object v1

    invoke-virtual {v1}, LX/BB3;->A01()V

    const/4 v9, 0x0

    iget-object v6, v2, LX/569;->A04:LX/563;

    if-eqz v6, :cond_0

    new-instance v5, LX/INc;

    invoke-direct {v5, v6}, LX/INc;-><init>(LX/563;)V

    iget-object v4, v6, LX/563;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v6, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/154;->A1W(Ljava/lang/Object;)V

    iget-object v1, v8, LX/OqF;->A0C:LX/QeG;

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/QeG;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_0
    invoke-static {v0}, LX/1lT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const-string v1, "igd_universal_search:ai_prompt"

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, p3

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    new-instance v10, LX/PhC;

    invoke-direct {v10, v8, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    const/16 v24, 0x1

    move-object/from16 v7, p1

    move-object v11, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v5 .. v26}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v8, LX/OqF;->A06:LX/2gh;

    if-eqz v10, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v15, "DirectInboxSearchController"

    iget-object v2, v8, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/QeG;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_1
    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304400021017fL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    move-object v11, v9

    move-object/from16 v18, v17

    invoke-static/range {v10 .. v18}, LX/MII;->A00(LX/2gh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    move-object v10, v9

    goto :goto_1

    :cond_4
    move-object v12, v9

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03(LX/Pqr;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_0

    sget-object v1, LX/1wO;->A00:LX/1wO;

    iget-object v0, v2, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/1wO;->A07(Lcom/instagram/common/session/UserSession;LX/Pqr;)LX/21F;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A07:LX/UA0;

    :cond_0
    iget-object v3, p0, LX/OqF;->A0J:LX/Tpk;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/QeG;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 6

    iget-object v5, p0, LX/OqF;->A0H:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, p0, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sget-object v2, LX/F64;->A00:LX/F64;

    const/16 v0, 0x30b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1R()V

    iget-object v2, p0, LX/OqF;->A09:LX/569;

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/569;->A02(J)V

    return-void
.end method

.method public final Eun()V
    .locals 8

    iget-object v2, p0, LX/OqF;->A09:LX/569;

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v1, v0, LX/563;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A05:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/232;->A11(LX/0ww;J)V

    :cond_0
    iget-object v2, p0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9xH;->A07:LX/9xH;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v2

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x501

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/OqF;->A02(LX/CZ2;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/16 v0, 0x502

    goto :goto_0
.end method

.method public final Eut()V
    .locals 6

    iget-object v2, p0, LX/OqF;->A09:LX/569;

    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    iget-object v0, v2, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v1, v0, LX/563;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A04:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/232;->A11(LX/0ww;J)V

    :cond_0
    invoke-static {p0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1fa

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LX/OqF;->A02(LX/CZ2;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const/16 v0, 0x503

    goto :goto_0
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEi()V
    .locals 1

    iget-object v0, p0, LX/OqF;->A0J:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/OqF;->A01(LX/OqF;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/OqF;->A09:LX/569;

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    iget-object v0, v1, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v6, v0, LX/563;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v5}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A03:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/232;->A11(LX/0ww;J)V

    :cond_0
    const/16 v0, 0x504

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0, p1}, LX/OqF;->A02(LX/CZ2;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OqF;->A0J:LX/Tpk;

    iget-object v5, p0, LX/OqF;->A09:LX/569;

    iget-object v0, v5, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/563;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/569;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-object p1, v5, LX/569;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/569;->A01:LX/2gh;

    const/16 v0, 0x433

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4, v2, v3}, LX/229;->A15(LX/0ww;J)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/569;->A0A:Ljava/lang/String;

    invoke-static {}, LX/D0u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v5, LX/569;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/569;->A05:LX/NTf;

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/569;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_4
    iget-object v0, v4, LX/NTf;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v8, v4, LX/NTf;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string v10, "universal_null_state"

    :goto_0
    iget-object v2, v4, LX/NTf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v12

    invoke-static {v2, v3}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v5}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v4}, LX/229;->A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v11, ""

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->startFlow(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/NTf;->A03:Ljava/lang/Integer;

    sget-object v3, LX/0Ee;->A01:LX/0Ee;

    iget-object v2, v4, LX/NTf;->A02:LX/OlZ;

    iget-object v0, v4, LX/NTf;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v5, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, v4, LX/NTf;->A00:LX/0FC;

    :cond_6
    iget-object v0, p0, LX/OqF;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v4, p0, LX/OqF;->A0B:LX/NOb;

    if-eqz v4, :cond_7

    const/16 v0, 0xd

    new-instance v3, LX/mAD;

    invoke-direct {v3, v1, p0, p1, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_d

    iget-object v1, v4, LX/NOb;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Qta;

    invoke-direct {v0, v4, v2, v3}, LX/Qta;-><init>(LX/NOb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/OqF;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/BB3;->A05(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v13, "UNKNOWN"

    goto :goto_1

    :cond_c
    const-string v10, "universal_search"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3, v0}, LX/mAD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FUQ()V
    .locals 1

    iget-object v0, p0, LX/OqF;->A0J:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox_search"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
