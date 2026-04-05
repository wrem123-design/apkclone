.class public final LX/NHp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1j6;

.field public A03:LX/5x9;

.field public A04:LX/nmz;

.field public A05:LX/3vD;

.field public A06:LX/3xG;

.field public A07:LX/Bbi;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/NHp;->A02:LX/1j6;

    invoke-virtual {v10}, LX/1j6;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v9, v3, LX/6iO;->A06:LX/2nh;

    iget-object v5, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v4

    const/16 v1, 0x18

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v11, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v16

    iget-object v8, v11, LX/NHp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/1j6;->Biq()LX/4fj;

    move-result-object v1

    iget-object v0, v10, LX/1j6;->A0A:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/8Xk;->A02(Lcom/instagram/common/session/UserSession;LX/4fj;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x140

    if-gt v1, v0, :cond_0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_9

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    :goto_0
    const/16 v1, 0x19

    new-instance v0, LX/ZjZ;

    invoke-direct {v0, v11, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v12

    iget-object v6, v11, LX/NHp;->A00:LX/04U;

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    if-eqz v5, :cond_2

    iget-wide v0, v5, LX/04Z;->A00:J

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v4, v3, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v4, v11, LX/NHp;->A03:LX/5x9;

    iget-boolean v0, v4, LX/5x9;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/1j6;->A0J:Ljava/lang/String;

    move-object v15, v1

    if-nez v1, :cond_3

    const-string v15, ""

    :cond_3
    iget-object v14, v10, LX/1j6;->A0I:Ljava/lang/String;

    iget-boolean v0, v4, LX/5x9;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/5x9;->A0A:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iget-object v2, v10, LX/1j6;->A09:Ljava/lang/String;

    :goto_1
    iget-boolean v13, v10, LX/1j6;->A0Q:Z

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/NHq;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/NHq;->A03:Ljava/lang/String;

    iput-object v14, v1, LX/NHq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/NHq;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/NHq;->A07:Z

    iput-boolean v13, v1, LX/NHq;->A06:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/NHq;->A04:LX/LEL;

    iput-object v12, v1, LX/NHq;->A05:LX/LEL;

    iput-object v3, v1, LX/NHq;->A00:LX/04U;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    iget-object v3, v11, LX/NHp;->A07:LX/Bbi;

    iget-object v2, v11, LX/NHp;->A04:LX/nmz;

    iget-object v1, v11, LX/NHp;->A06:LX/3xG;

    invoke-static {v7, v8, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NHM;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/NHM;->A01:LX/1j6;

    iput-object v4, v0, LX/NHM;->A02:LX/5x9;

    iput-object v7, v0, LX/NHM;->A05:Ljava/lang/Integer;

    iput-object v8, v0, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/NHM;->A06:LX/Bbi;

    iput-object v2, v0, LX/NHM;->A03:LX/nmz;

    iput-object v1, v0, LX/NHM;->A04:LX/3xG;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move/from16 v11, v17

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_7
    return-object v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v5, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v5, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
