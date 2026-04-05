.class public final LX/aWN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/aWN;->$t:I

    iput-object p1, p0, LX/aWN;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/aWN;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    iget v3, v9, LX/aWN;->$t:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v2, 0x2

    check-cast v5, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous>.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:40)"

    const v0, 0x7b10d83c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v9, LX/aWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwO;

    iget-object v3, v0, LX/TwO;->A02:LX/B8G;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-wide v0, v9, LX/aWN;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x698ccffb

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v22, LX/H99;->A00:LX/H99;

    return-object v22

    :cond_2
    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:53)"

    const v0, 0x1ff027ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/TDb;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUC;

    iget-object v0, v0, LX/GUC;->A00:LX/GUR;

    iget v0, v0, LX/GUR;->A01:I

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v9, LX/aWN;->A01:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x77

    invoke-static {v5, v2, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_5
    invoke-static {v3, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget-wide v0, v9, LX/aWN;->A00:J

    invoke-static {v5, v2, v4, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d6949b6

    goto :goto_0

    :cond_6
    check-cast v5, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:40)"

    const v0, -0x5062d396

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v9, LX/aWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwO;

    iget-object v3, v0, LX/TwO;->A02:LX/B8G;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v2

    iget-wide v0, v9, LX/aWN;->A00:J

    invoke-static {v5, v2, v3, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7242d34

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_9
    check-cast v5, LX/ASt;

    check-cast v6, LX/RDw;

    invoke-static {v5, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    sget-object v26, LX/6wN;->A03:LX/6wN;

    sget-object v4, LX/6wM;->A04:LX/6wM;

    sget-object v8, LX/04U;->A02:LX/6rG;

    const v0, 0x7f081f93

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    iget-object v3, v9, LX/aWN;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/luu;

    invoke-direct {v0, v1, v6, v3}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-wide v0, v9, LX/aWN;->A00:J

    sget-object v2, LX/6vX;->A07:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v7, v8, :cond_a

    move-object v7, v9

    :cond_a
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wD;->A0T:LX/6wD;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v9}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/luu;

    invoke-direct {v0, v1, v6, v3}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    iget-object v3, v5, LX/ASt;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v5, v6, LX/RDw;->A04:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    sget-object v14, LX/8bS;->A05:LX/8bS;

    invoke-static {v2}, LX/6vO;->A01(LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v9, v0, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v13, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs3;

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v22

    :cond_c
    invoke-static {v3, v2, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v22

    return-object v22
.end method
