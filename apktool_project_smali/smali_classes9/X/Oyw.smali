.class public final LX/Oyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EYu;

.field public final synthetic A01:LX/DLV;


# direct methods
.method public constructor <init>(LX/EYu;LX/DLV;)V
    .locals 0

    iput-object p2, p0, LX/Oyw;->A01:LX/DLV;

    iput-object p1, p0, LX/Oyw;->A00:LX/EYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/Oyw;->A01:LX/DLV;

    iget-object v3, v4, LX/DLV;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v5, p0, LX/Oyw;->A00:LX/EYu;

    iget-object v0, v5, LX/EYu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/97e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/97e;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v4}, LX/DLV;->Gbh()V

    iget-object v8, v4, LX/DLV;->A03:LX/Ita;

    if-nez v8, :cond_0

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/DLV;->A04:LX/HMX;

    iget-object v6, v5, LX/EYu;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/EYu;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    const-string v0, ""

    invoke-virtual {v8, v7, v1, v0, v2}, LX/Ita;->A00(LX/HMX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/HUi;->A0M:LX/HUi;

    iget v0, v5, LX/EYu;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/2cA;->A1n(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HUi;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
