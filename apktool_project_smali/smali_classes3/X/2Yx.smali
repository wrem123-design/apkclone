.class public final LX/2Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ym;


# direct methods
.method public constructor <init>(LX/2Ym;)V
    .locals 0

    iput-object p1, p0, LX/2Yx;->A00:LX/2Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3Jl;LX/EFI;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2Yx;->A00:LX/2Ym;

    invoke-virtual/range {p1 .. p1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/2Ym;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/2Ym;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/2Ym;->A05:LX/Qek;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/K7M;

    invoke-direct {v2, v0, v4, v3}, LX/K7M;-><init>(Landroid/content/Context;LX/2Ym;Ljava/lang/Integer;)V

    iget-object v9, v4, LX/2Ym;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2Ym;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    invoke-static {v0}, LX/AFx;->A00(LX/3Ma;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/NdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move-object/from16 v15, p2

    iget v11, v15, LX/EFI;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_4

    const-string v0, "direct_requests_thread_allow"

    const-string v5, "labels"

    invoke-static {v7, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v1, "is_interop"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1

    const-string v0, "selected_filter"

    invoke-virtual {v4, v0, v9}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_unread"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "trigger"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v13, LX/Fve;

    invoke-direct {v13, v8}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v13, LX/Fve;->A02:LX/LLB;

    iput-object v15, v13, LX/Fve;->A01:LX/EFI;

    iput-object v3, v13, LX/Fve;->A03:Ljava/lang/Integer;

    iput-object v0, v13, LX/Fve;->A04:Ljava/util/Collection;

    iput v12, v13, LX/Fve;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x1

    move-object v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, LX/NuI;->A02(LX/338;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;Ljava/util/Collection;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {v7 .. v13}, LX/AKi;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_0
.end method
