.class public final LX/Q8k;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q8k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Q8k;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/lzH;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    iget-object v0, v2, LX/Q8k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d6003d1ebdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v32, LX/6wN;->A03:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    iget-object v5, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v0, LX/Q5k;

    invoke-direct {v0}, LX/9ig;-><init>()V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f131a0d

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v13

    sget-object v19, LX/8bS;->A07:LX/8bS;

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v11

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0K:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v11, v12}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v18, LX/7mH;->A0H:LX/03Z;

    new-instance v13, LX/7mH;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v13}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f131a0c

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    sget-object v16, LX/8bS;->A02:LX/8bS;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v0, LX/7mH;

    move-object v10, v0

    move-object v11, v14

    move-object v12, v14

    move-object v13, v6

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v28, v24

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_0
    invoke-static {v5, v2, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v24

    return-object v24

    :cond_1
    sget-object v28, LX/6wN;->A03:LX/6wN;

    sget-object v27, LX/6wM;->A04:LX/6wM;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const v0, 0x7f131a0b

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v3}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v14, LX/7mH;->A0H:LX/03Z;

    new-instance v9, LX/7mH;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move/from16 v32, v8

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_2
    invoke-static {v4, v3, v7}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24
.end method
