.class public final LX/5CM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QL;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5CM;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5CM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x16

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5CM;->A05:LX/Bbi;

    new-instance v0, LX/5CN;

    invoke-direct {v0, p1, p2}, LX/5CN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5CM;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/5CZ;

    invoke-direct {v0, p1, p2}, LX/5CZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5CM;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/5CM;->A00:LX/0QL;

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/5CM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/5CM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v5}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v0, v5, LX/0QL;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x4f21f96f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/0QL;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x1132469c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/0QL;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x6550f9db

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-lez v4, :cond_3

    invoke-virtual {p0, v4}, LX/5CM;->A01(I)V

    :cond_3
    return-void
.end method

.method public final A01(I)V
    .locals 23

    sget-object v2, LX/3bU;->A01:LX/0GD;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5CM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v22

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v14

    sget-object v4, LX/0FT;->A07:LX/0FT;

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/0GS;

    move/from16 v8, p1

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/0RH;->A0A:LX/0RH;

    sget-object v15, LX/0Qb;->A03:LX/0Qb;

    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0GD;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    const/16 v20, 0x0

    if-lez v22, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-virtual {v2, v1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, LX/0RK;->A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    new-instance v3, LX/0GS;

    invoke-direct/range {v3 .. v13}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/5eQ;

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v3}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    return-void
.end method
