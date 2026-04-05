.class public final LX/2Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/KZN;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Zf;->A01:LX/BXD;

    iput-object p3, p0, LX/2Zf;->A03:LX/Qek;

    iput-object p4, p0, LX/2Zf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2Zf;->A05:LX/KZN;

    const/16 v1, 0x38

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zf;->A07:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zf;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Zf;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/2Zf;->A05:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static final A01(LX/2Zf;)V
    .locals 3

    iget-object v2, p0, LX/2Zf;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1fE;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/KiK;

    invoke-direct {v0, p0, v1}, LX/KiK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0S(LX/Bmm;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1fC;->A0a(Z)V

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2Zf;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v7, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v12

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v12, v0, :cond_0

    const/16 v0, 0x8

    const/4 v8, 0x0

    if-ne v12, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v7, :cond_5

    sget-object v6, LX/6Rl;->A00:LX/6Rl;

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    invoke-static {v0}, LX/6Rl;->A00(LX/9Wy;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/2Zf;->A00:Z

    if-nez v0, :cond_5

    iget-object v6, v2, LX/2Zf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-interface {v7}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/9Wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v6, v0, v1}, LX/MZl;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/2Zf;->A00:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/6Rl;->A01(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/759;->D5o()I

    move-result v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_5

    invoke-interface {v7}, LX/Kdx;->D2d()LX/9Wy;

    move-result-object v0

    invoke-static {v0}, LX/6Rl;->A00(LX/9Wy;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/2Zf;->A00:Z

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    iget-object v0, v2, LX/2Zf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8Tx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "inbox_search"

    iget-object v0, v2, LX/2Zf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v0, v2, LX/2Zf;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NMy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0S()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v13, v0, LX/2Gx;->A08:I

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v15, v0, LX/2Gx;->A0o:Z

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v16

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    const/4 v14, 0x2

    :cond_7
    new-instance v8, LX/Etl;

    invoke-direct {v8, v2, v1}, LX/Etl;-><init>(LX/2Zf;Z)V

    invoke-virtual/range {v6 .. v16}, LX/NMy;->A00(Landroid/content/Context;LX/Tfn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0r:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/2Zf;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/2Zf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rm;

    invoke-static {v2}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_a

    new-instance v0, LX/6Ry;

    invoke-direct {v0, v2}, LX/6Ry;-><init>(LX/2Zf;)V

    invoke-virtual {v3, v0, v1}, LX/6Rm;->A01(LX/Tch;LX/UA8;)Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
