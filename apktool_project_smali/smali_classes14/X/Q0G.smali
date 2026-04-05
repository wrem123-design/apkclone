.class public final LX/Q0G;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3DM;

.field public A05:LX/WkL;

.field public A06:LX/Lwl;

.field public A07:LX/C8v;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/Q0G;->A07:LX/C8v;

    iget-object v9, v1, LX/C8v;->A01:LX/OYn;

    iget-object v0, v1, LX/C8v;->A00:LX/OUw;

    move-object/from16 v21, v0

    iget-object v8, v1, LX/C8v;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    iget-boolean v2, v9, LX/OYn;->A0J:Z

    const/16 v1, 0x82

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/6wB;->A0J(LX/04U;Lkotlin/jvm/functions/Function1;Z)LX/04U;

    move-result-object v20

    sget-object v19, LX/6wN;->A05:LX/6wN;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget v0, v9, LX/OYn;->A00:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_3

    move-object/from16 v0, v21

    iget-object v2, v0, LX/OUw;->A05:Ljava/lang/String;

    :goto_0
    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    iget-object v14, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v14, v6}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v3

    iget v0, v9, LX/OYn;->A07:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v13, v2, v10, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v3, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v3, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v2

    invoke-virtual {v15, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v15, v3, v4, v5, v10}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v15, v2, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v15}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    iget-object v15, v9, LX/OYn;->A0E:Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v9, LX/OYn;->A0B:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v16

    const/16 v0, 0x16

    new-instance v1, LX/aLP;

    invoke-direct {v1, v0, v11, v8}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    invoke-static {v14, v6}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v16

    invoke-static {v13, v15, v10, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    move-wide/from16 v0, v16

    invoke-static {v15, v3, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v15, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v15, v3, v4, v5, v10}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v15, v2, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v15}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_0
    iget v0, v9, LX/OYn;->A0B:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v16

    const v0, 0x7f136d60

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v6}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v14

    iget v0, v9, LX/OYn;->A0A:I

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v13, v15, v10, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v3, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v13, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v3, v4, v5, v10}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v13, v2, v10}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v6, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v6, v1, v7, v0, v10}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v13, v11, LX/Q0G;->A00:LX/8jV;

    iget-object v12, v11, LX/Q0G;->A01:LX/4ND;

    iget-object v9, v11, LX/Q0G;->A07:LX/C8v;

    iget-object v8, v11, LX/Q0G;->A06:LX/Lwl;

    iget-object v4, v11, LX/Q0G;->A04:LX/3DM;

    iget-object v3, v11, LX/Q0G;->A05:LX/WkL;

    iget-object v1, v11, LX/Q0G;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/Q0G;->A02:LX/AHT;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v12, v9, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/QTo;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v13, v5, LX/QTo;->A00:LX/8jV;

    iput-object v12, v5, LX/QTo;->A01:LX/4ND;

    iput-object v9, v5, LX/QTo;->A07:LX/C8v;

    iput-object v8, v5, LX/QTo;->A06:LX/Lwl;

    iput-object v4, v5, LX/QTo;->A04:LX/3DM;

    iput-object v3, v5, LX/QTo;->A05:LX/WkL;

    iput-object v1, v5, LX/QTo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/QTo;->A02:LX/AHT;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v4, v11, LX/Q0G;->A00:LX/8jV;

    iget-object v0, v11, LX/Q0G;->A01:LX/4ND;

    iget-object v3, v11, LX/Q0G;->A06:LX/Lwl;

    iget-object v2, v11, LX/Q0G;->A04:LX/3DM;

    iget-object v1, v11, LX/Q0G;->A05:LX/WkL;

    invoke-static {v4, v0, v3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Q0d;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/Q0d;->A00:LX/8jV;

    iput-object v0, v5, LX/Q0d;->A01:LX/4ND;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Q0d;->A05:LX/OUw;

    iput-object v9, v5, LX/Q0d;->A06:LX/OYn;

    iput-object v3, v5, LX/Q0d;->A04:LX/Lwl;

    iput-object v2, v5, LX/Q0d;->A02:LX/3DM;

    iput-object v1, v5, LX/Q0d;->A03:LX/WkL;

    iput-object v7, v5, LX/Q0d;->A08:LX/LEN;

    iput-object v7, v5, LX/Q0d;->A07:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    const v0, 0x7f136d5d

    invoke-static {v6, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, v22

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v6, v1, v0}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v7
.end method
