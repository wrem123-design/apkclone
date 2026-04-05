.class public final LX/QdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Taf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Taf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/QdQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/QdQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/QdQ;->A07:Z

    iput-object p5, p0, LX/QdQ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/QdQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/QdQ;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/QdQ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/QdQ;->A03:LX/Taf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v9, v6, LX/QdQ;->A00:Landroid/content/Context;

    iget-object v13, v6, LX/QdQ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x67

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v6, LX/QdQ;->A07:Z

    iget-object v1, v6, LX/QdQ;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/QdQ;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v6, LX/QdQ;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/QdQ;->A06:Ljava/lang/String;

    iget-object v8, v6, LX/QdQ;->A03:LX/Taf;

    invoke-static {v5, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    sget-object v11, LX/6cs;->A6E:LX/6cs;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/GBE;->A00(Lcom/instagram/common/session/UserSession;LX/KUj;)LX/GBF;

    move-result-object v14

    invoke-static {v10}, LX/NfN;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v14, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const-string v0, "no fragment"

    :goto_0
    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v14, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    const-string v0, "fragment paused"

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v8, v7}, LX/Taf;->BXh(Landroid/content/Context;)LX/2H1;

    move-result-object v12

    const/16 v16, 0x3

    new-instance v8, LX/mAN;

    invoke-direct/range {v8 .. v16}, LX/mAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v7, "story_mention"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v6, :cond_3

    xor-int/lit8 v20, v5, 0x1

    new-instance v15, LX/Nn7;

    move/from16 v19, v4

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v9, v13, v15}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v2

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IL3;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/IL3;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/IL3;->A03:LX/2H1;

    iput-object v14, v1, LX/IL3;->A02:LX/GBF;

    iput-object v8, v1, LX/IL3;->A04:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4UG;->A00:LX/Atp;

    :goto_1
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {v13, v0}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GpD;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/GpD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GpD;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/GpD;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/GpD;->A04:LX/2H1;

    iput-object v14, v1, LX/GpD;->A03:LX/GBF;

    iput-boolean v5, v1, LX/GpD;->A08:Z

    iput-object v15, v1, LX/GpD;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/GpD;->A07:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_1

    :cond_3
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v14, v0}, LX/GBF;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
