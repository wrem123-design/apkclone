.class public final LX/Chk;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Ai;

.field public A04:LX/KSd;

.field public A05:LX/Lut;

.field public A06:LX/2UK;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A06:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    const/4 v3, 0x3

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v5

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    invoke-static {v7, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/04Z;->A04(JI)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lzH;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v5}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v0, LX/lzH;

    invoke-direct {v0, v6, v3}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget-object v0, v6, LX/Chk;->A06:LX/2UK;

    iget v0, v0, LX/2UK;->A00:I

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/8bS;->A03:LX/8bS;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v2

    invoke-static {v4}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, LX/04Z;

    invoke-direct {v11, v0, v1}, LX/04Z;-><init>(J)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v12, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object v9, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v24}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method
