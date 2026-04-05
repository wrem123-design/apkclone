.class public final LX/626;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0QL;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static final A00(LX/626;Ljava/lang/Integer;I)V
    .locals 22

    sget-object v5, LX/0FT;->A07:LX/0FT;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v4, LX/0GS;

    move/from16 v9, p2

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v14, LX/0RH;->A04:LX/0RH;

    sget-object v13, LX/0Qb;->A03:LX/0Qb;

    sget-object v3, LX/3bU;->A01:LX/0GD;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result p0

    invoke-virtual {v3, v1}, LX/0GD;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    invoke-virtual {v3, v1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-static {v1}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v12

    invoke-static {v1}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v11, :cond_1

    if-lez p0, :cond_0

    const/4 v11, 0x1

    :cond_0
    move-object v15, v4

    move/from16 v17, v19

    move/from16 v18, v11

    move/from16 v19, v21

    move/from16 v20, p0

    invoke-virtual/range {v12 .. v20}, LX/0RK;->A05(LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;IIII)V

    new-instance v0, LX/5eQ;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v14

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v4}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    return-void

    :cond_1
    if-lez p0, :cond_2

    const/4 v11, 0x1

    :cond_2
    const-string v17, "click"

    move-object v15, v4

    move-object/from16 v18, v6

    move/from16 v20, v11

    invoke-static/range {v12 .. v22}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    new-instance v0, LX/5eQ;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v14

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v1, v0, v4, v2}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0QL;)V
    .locals 8

    iput-object p1, p0, LX/626;->A01:LX/0QL;

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const/16 v1, 0x24

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/0QL;->A0r()V

    const/16 v1, 0x25

    new-instance v0, LX/MoA;

    invoke-direct {v0, p0, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    iget-object v5, p0, LX/626;->A01:LX/0QL;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/626;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v3

    invoke-static {v5}, LX/0QL;->A0J(LX/0QL;)V

    iget-object v0, v5, LX/0QL;->A0h:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x4f21f96f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/0QL;->A0i:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1132469c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/0QL;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6550f9db

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-lez v4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/626;->A00(LX/626;Ljava/lang/Integer;I)V

    :cond_1
    invoke-virtual {v5}, LX/0QL;->A0r()V

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0QL;->A1b(Z)V

    :cond_2
    return-void
.end method
