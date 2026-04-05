.class public final LX/NKo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/QEZ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/QEZ;->A08:LX/QEZ;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/NKo;-><init>(LX/QEZ;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/QEZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NKo;->A00:LX/QEZ;

    iput-object p2, p0, LX/NKo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/NKo;->A00:LX/QEZ;

    iget v0, v6, LX/QEZ;->A02:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget v0, v6, LX/QEZ;->A05:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v27, LX/6wN;->A03:LX/6wN;

    iget-object v3, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v5, LX/NKo;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f133e01

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v14, LX/8bS;->A05:LX/8bS;

    const v7, 0x7f04080a

    invoke-static {v1, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v6, v6, LX/QEZ;->A04:I

    invoke-static {v1, v6}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v12

    sget-object v13, LX/7mH;->A0H:LX/03Z;

    new-instance v8, LX/7mH;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move/from16 v31, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    new-instance v1, LX/mKA;

    invoke-direct {v1, v4, v0, v5}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v11, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v0

    :cond_1
    invoke-static {v3, v1, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0
.end method
