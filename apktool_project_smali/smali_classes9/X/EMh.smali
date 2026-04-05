.class public final LX/EMh;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ppk;

.field public final A06:LX/Pyz;

.field public final A07:LX/ITP;

.field public final A08:LX/0VL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-static {p3, p2, p5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMh;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/EMh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EMh;->A03:LX/AHT;

    iput-object p5, p0, LX/EMh;->A06:LX/Pyz;

    iput-object p4, p0, LX/EMh;->A05:LX/Ppk;

    iput-boolean p8, p0, LX/EMh;->A0D:Z

    iput-boolean p9, p0, LX/EMh;->A0C:Z

    iput-boolean p10, p0, LX/EMh;->A0A:Z

    iput-object p7, p0, LX/EMh;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/EMh;->A0B:Z

    iput-object p6, p0, LX/EMh;->A07:LX/ITP;

    invoke-static {p3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    iput-object v0, p0, LX/EMh;->A08:LX/0VL;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    const v0, 0x1fc95c2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v9, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.RecommendedUserRow"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/48K;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v25

    move-object/from16 v14, p0

    iget-object v0, v14, LX/EMh;->A02:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/EMh;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/EMh;->A03:LX/AHT;

    move-object/from16 v33, v0

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/Is9;

    iget-boolean v0, v14, LX/EMh;->A0D:Z

    move/from16 v16, v0

    iget-boolean v15, v14, LX/EMh;->A0C:Z

    iget-boolean v7, v14, LX/EMh;->A0A:Z

    iget-object v6, v14, LX/EMh;->A06:LX/Pyz;

    iget-object v5, v14, LX/EMh;->A05:LX/Ppk;

    iget-object v4, v14, LX/EMh;->A00:Ljava/lang/String;

    iget-object v3, v14, LX/EMh;->A01:Ljava/lang/String;

    iget-object v2, v14, LX/EMh;->A09:Ljava/lang/String;

    iget-boolean v1, v14, LX/EMh;->A0B:Z

    const/4 v0, 0x0

    move/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v1

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v15, v34

    move-object/from16 v16, v33

    invoke-static/range {v15 .. v32}, LX/LsN;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Is9;LX/Pyz;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    iget-object v4, v14, LX/EMh;->A07:LX/ITP;

    if-eqz v4, :cond_1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ITP;->A00:LX/3vN;

    invoke-virtual {v2, v3}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v11, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/ITP;->A02:LX/RRI;

    invoke-static {v0, v1, v2, v3}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/ITP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8aV;

    iget-object v1, v4, LX/ITP;->A00:LX/3vN;

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    const v0, -0x33a40dd5    # -5.7657516E7f

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x413a8cc

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x54323a9c

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EMh;->A02:Landroid/content/Context;

    invoke-static {v0, p2}, LX/LsN;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1c6d607c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/48K;

    invoke-static {p2}, LX/48K;->A02(LX/48K;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/48K;

    invoke-interface {p2}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/EMh;->A08:LX/0VL;

    invoke-static {v0, v1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
