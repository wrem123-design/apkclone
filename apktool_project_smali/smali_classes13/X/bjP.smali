.class public final LX/bjP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 1

    iput p8, p0, LX/bjP;->$t:I

    iput-object p6, p0, LX/bjP;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bjP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bjP;->A02:Ljava/lang/Object;

    iput-wide p9, p0, LX/bjP;->A01:J

    iput p7, p0, LX/bjP;->A00:I

    iput-object p5, p0, LX/bjP;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/bjP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bjP;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/bjP;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_1

    invoke-static {v15, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v9, v0, LX/bjP;->A01:J

    iget-object v2, v0, LX/bjP;->A02:Ljava/lang/Object;

    check-cast v2, LX/GwC;

    iget-object v3, v0, LX/bjP;->A03:Ljava/lang/Object;

    check-cast v3, LX/SsK;

    iget-object v4, v0, LX/bjP;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v6, v0, LX/bjP;->A04:Ljava/lang/Object;

    check-cast v6, LX/1ss;

    iget-object v5, v0, LX/bjP;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    iget-object v7, v0, LX/bjP;->A05:Ljava/lang/Object;

    check-cast v7, LX/1ss;

    iget v0, v0, LX/bjP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/VlO;->A02(LX/jaI;LX/GwC;LX/SsK;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/1ss;LX/1ss;IJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v15, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:166)"

    const v1, -0x64965156

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, LX/bjP;->A05:Ljava/lang/Object;

    check-cast v1, LX/Qk1;

    iget-object v14, v1, LX/Qk1;->A00:LX/dzR;

    iget-object v2, v0, LX/bjP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v1, v0, LX/bjP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q6V;

    invoke-static {v2, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_3

    const/16 v1, 0x3d

    invoke-static {v15, v1}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/S2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/S2s;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v16

    iget-wide v1, v0, LX/bjP;->A01:J

    const/4 v7, 0x0

    invoke-static {v1, v2}, LX/255;->A0e(J)LX/BQd;

    move-result-object v17

    iget v2, v0, LX/bjP;->A00:I

    const v1, 0x7fffffff

    const/4 v4, 0x1

    new-instance v13, LX/eV0;

    if-ne v2, v1, :cond_5

    invoke-direct {v13, v4, v1}, LX/eV0;-><init>(II)V

    :goto_1
    sget-object v12, LX/WiE;->A00:LX/WiE;

    iget-object v3, v0, LX/bjP;->A07:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    iget-object v5, v0, LX/bjP;->A06:Ljava/lang/Object;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    const/4 v1, 0x3

    new-instance v2, LX/aUk;

    invoke-direct {v2, v5, v1}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/LEN;

    iget-object v11, v0, LX/bjP;->A04:Ljava/lang/Object;

    check-cast v11, LX/jdX;

    const/16 v21, 0x0

    const/16 v22, 0x44d4

    const v20, 0x30000c00

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move/from16 v23, v21

    move/from16 v24, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v24}, LX/e4N;->A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x12144341

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {v13, v4, v2}, LX/eV0;-><init>(II)V

    goto :goto_1

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
