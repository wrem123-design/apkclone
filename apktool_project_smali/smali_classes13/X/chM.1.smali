.class public final LX/chM;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/hAA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZZ)V
    .locals 1

    iput p7, p0, LX/chM;->$t:I

    if-eqz p7, :cond_0

    iput-object p2, p0, LX/chM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/chM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/chM;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/chM;->A09:Z

    iput-object p5, p0, LX/chM;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/chM;->A08:Z

    iput-object p4, p0, LX/chM;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/chM;->A07:Z

    iput-wide p8, p0, LX/chM;->A00:J

    iput-object p3, p0, LX/chM;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/chM;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/chM;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/chM;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/chM;->A09:Z

    iput-object p5, p0, LX/chM;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/chM;->A08:Z

    iput-object p4, p0, LX/chM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/chM;->A01:Ljava/lang/Object;

    iput-boolean p12, p0, LX/chM;->A07:Z

    iput-wide p8, p0, LX/chM;->A00:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v3, v0, LX/chM;->$t:I

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton.<anonymous> (PostDenseUfiLikeButton.kt:40)"

    const v1, -0x1c8a3290

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v0, LX/chM;->A01:Ljava/lang/Object;

    check-cast v6, LX/hAA;

    instance-of v1, v6, LX/MF5;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/chM;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810ce100014e82L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v1, v0, LX/chM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v1}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v2, v0, LX/chM;->A03:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v15, v0, LX/chM;->A09:Z

    invoke-static {v4, v15, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_3

    :cond_2
    const/16 v1, 0xc

    invoke-static {v4, v2, v1, v15}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v8

    :cond_3
    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/chM;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-boolean v2, v0, LX/chM;->A08:Z

    iget-object v7, v0, LX/chM;->A06:Ljava/lang/String;

    iget-boolean v1, v0, LX/chM;->A07:Z

    iget-wide v13, v0, LX/chM;->A00:J

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/high16 v10, 0x30000000

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v16, v2

    invoke-static/range {v4 .. v19}, LX/UbK;->A00(LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;IIIJZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6d094f1f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    if-eqz v1, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton.<anonymous> (GhostPostUfiLikeButton.kt:37)"

    const v1, 0x3571cd9e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/chM;->A05:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810ee80013595bL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    iget-object v1, v0, LX/chM;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {v1}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v5

    iget-object v2, v0, LX/chM;->A03:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v15, v0, LX/chM;->A09:Z

    invoke-static {v4, v15, v1}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_8

    :cond_7
    const/16 v1, 0xa

    invoke-static {v4, v2, v1, v15}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v8

    :cond_8
    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/chM;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-boolean v2, v0, LX/chM;->A08:Z

    iget-object v7, v0, LX/chM;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/chM;->A01:Ljava/lang/Object;

    check-cast v6, LX/hAA;

    iget-boolean v1, v0, LX/chM;->A07:Z

    iget-wide v13, v0, LX/chM;->A00:J

    const/high16 v10, 0x30000000

    move v12, v11

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v16, v2

    invoke-static/range {v4 .. v19}, LX/UbK;->A00(LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;IIIJZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2a653b1c

    goto :goto_0

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1
.end method
