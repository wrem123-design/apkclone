.class public final LX/atM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    iput p5, p0, LX/atM;->$t:I

    iput-object p2, p0, LX/atM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/atM;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/atM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/atM;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/atM;->A05:Z

    iput-wide p6, p0, LX/atM;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p1

    iget v6, v5, LX/atM;->$t:I

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v7

    iget-wide v0, v5, LX/atM;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v7, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    iget-object v9, v5, LX/atM;->A03:Ljava/lang/Object;

    iget-boolean v12, v5, LX/atM;->A05:Z

    iget-object v11, v5, LX/atM;->A04:Ljava/lang/Object;

    iget-object v8, v5, LX/atM;->A01:Ljava/lang/Object;

    iget-object v7, v5, LX/atM;->A02:Ljava/lang/Object;

    if-eq v6, v3, :cond_0

    const/16 v6, 0x9

    :goto_0
    new-instance v5, LX/mAH;

    invoke-direct/range {v5 .. v12}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x2

    new-instance v1, LX/NFZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/NFZ;->A02:Ljava/util/List;

    iput v2, v1, LX/NFZ;->A00:I

    iput-object v0, v1, LX/NFZ;->A01:LX/04U;

    iput-object v5, v1, LX/NFZ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi.<anonymous>.<anonymous> (GhostPostUfi.kt:157)"

    const v0, 0x201a3c66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v5, LX/atM;->A01:Ljava/lang/Object;

    sget-object v0, LX/PWh;->A03:LX/PWh;

    if-ne v1, v0, :cond_8

    const v1, 0x7f082e45

    :cond_3
    :goto_1
    invoke-static {v10, v1, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v0, 0x7f130ba8

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v7, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    iget-object v4, v5, LX/atM;->A02:Ljava/lang/Object;

    check-cast v4, LX/mxm;

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/atM;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {v10, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x13

    invoke-static {v10, v4, v2, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_5
    invoke-static {v7, v8, v6, v1}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    iget-boolean v0, v5, LX/atM;->A05:Z

    if-eqz v0, :cond_7

    const v0, -0x9a65336

    invoke-static {v10, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    iget-wide v0, v5, LX/atM;->A00:J

    :goto_2
    sget-object v13, LX/6g3;->A05:LX/Kae;

    const/16 v15, 0x6008

    move-wide/from16 v17, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6a326b46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_7
    const v0, -0x9a64f72

    invoke-static {v10, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v10, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/atM;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee80013595bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082e4e

    if-eqz v0, :cond_3

    const v1, 0x7f082e56

    goto/16 :goto_1

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3
.end method
