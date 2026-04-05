.class public final LX/8YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0QL;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/BXD;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YG;->A05:LX/BXD;

    iput-object p2, p0, LX/8YG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8YG;->A04:Landroid/os/Handler;

    new-instance v0, LX/8YK;

    invoke-direct {v0, p0}, LX/8YK;-><init>(LX/8YG;)V

    iput-object v0, p0, LX/8YG;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 40

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/8YG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v6, v0, LX/8YG;->A02:LX/0QL;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-object v5, v0, LX/8YG;->A05:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v0, LX/8YG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v7, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v9, v8, v2}, LX/8RI;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x6

    new-instance v2, LX/KB2;

    invoke-direct {v2, v0, v3}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/0QL;->A0r()V

    iget-object v2, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/0QL;->A1b(Z)V

    invoke-static {v6}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v2, v6, LX/0QL;->A0h:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    const v2, 0x4f21f96f

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/0QL;->A0i:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x1132469c

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v6, LX/0QL;->A0j:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x6550f9db

    invoke-static {v3, v11, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-boolean v2, v0, LX/8YG;->A03:Z

    if-eq v4, v2, :cond_3

    iput-boolean v4, v0, LX/8YG;->A03:Z

    sget-object v13, LX/0FT;->A07:LX/0FT;

    iget v2, v0, LX/8YG;->A00:I

    const/4 v14, 0x0

    new-instance v12, LX/0GS;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v4, LX/0RH;->A0E:LX/0RH;

    sget-object v3, LX/0Qb;->A05:LX/0Qb;

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v2

    invoke-virtual {v2}, LX/0RK;->A01()V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v12}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A09()LX/0LT;

    move-result-object v3

    sget-object v13, LX/0FT;->A0r:LX/0FT;

    iget v2, v0, LX/8YG;->A00:I

    new-instance v12, LX/0GS;

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0RH;->A07:LX/0RH;

    sget-object v5, LX/0Qb;->A04:LX/0Qb;

    new-instance v4, LX/5eQ;

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v3, v4, v12}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_3
    sget-object v4, LX/3bU;->A01:LX/0GD;

    iget-object v3, v0, LX/8YG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v29

    invoke-virtual {v4, v3}, LX/0GD;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v27

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v30

    const/16 v28, 0x0

    if-lez v30, :cond_4

    const/16 v28, 0x1

    :cond_4
    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v22

    sget-object v5, LX/0FT;->A07:LX/0FT;

    iget v9, v0, LX/8YG;->A00:I

    const/4 v6, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v24, LX/0RH;->A0E:LX/0RH;

    sget-object v23, LX/0Qb;->A05:LX/0Qb;

    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v25, v4

    invoke-virtual/range {v22 .. v30}, LX/0RK;->A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v31

    sget-object v5, LX/0FT;->A0c:LX/0FT;

    iget v2, v0, LX/8YG;->A00:I

    const/4 v9, 0x0

    if-lez v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-instance v4, LX/0GS;

    move v10, v9

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v33, LX/0RH;->A06:LX/0RH;

    sget-object v32, LX/0Qb;->A03:LX/0Qb;

    move-object/from16 v34, v4

    move-object/from16 v35, v26

    move/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move/from16 v39, v30

    invoke-virtual/range {v31 .. v39}, LX/0RK;->A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A09()LX/0LT;

    move-result-object v3

    sget-object v13, LX/0FT;->A0r:LX/0FT;

    iget v2, v0, LX/8YG;->A00:I

    new-instance v12, LX/0GS;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0RH;->A07:LX/0RH;

    new-instance v2, LX/5eQ;

    move-object v13, v2

    move-object/from16 v14, v23

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v3, v2, v12}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v1

    invoke-virtual {v1}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    iget v0, v0, LX/8YG;->A00:I

    const/4 v7, 0x0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    new-instance v2, LX/0GS;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v6

    move v8, v7

    move v9, v11

    move v10, v11

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/5eQ;

    move-object v3, v0

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v2}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, v0, LX/8YG;->A01:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/8YG;->A05:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    const/16 v7, 0x8

    :cond_9
    const v2, 0x6b47bbe6

    invoke-static {v3, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410d6900005123L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, p1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/8YG;->A00:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
