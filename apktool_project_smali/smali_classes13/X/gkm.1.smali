.class public final LX/gkm;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/B8G;

.field public final synthetic A03:LX/B8G;

.field public final synthetic A04:LX/54H;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B8G;LX/B8G;LX/54H;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, LX/gkm;->A02:LX/B8G;

    iput-object p2, p0, LX/gkm;->A03:LX/B8G;

    iput-wide p5, p0, LX/gkm;->A00:J

    iput-wide p7, p0, LX/gkm;->A01:J

    iput-object p3, p0, LX/gkm;->A04:LX/54H;

    iput-object p4, p0, LX/gkm;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v13, LX/DwT;

    check-cast v12, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_0
    and-int/lit16 v1, v1, 0x180

    const/16 v11, 0x100

    if-nez v1, :cond_0

    invoke-static {v12, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v2, v0, 0x483

    const/16 v1, 0x482

    const/16 v16, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:195)"

    const v1, -0x397c2018

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v15, v13, LX/DwT;->A03:Ljava/lang/String;

    iget-object v10, v13, LX/DwT;->A02:Ljava/lang/String;

    iget-boolean v1, v13, LX/DwT;->A04:Z

    move-object/from16 v14, p0

    if-eqz v1, :cond_a

    iget-object v9, v14, LX/gkm;->A02:LX/B8G;

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v3, v14, LX/gkm;->A00:J

    :goto_2
    iget-object v8, v13, LX/DwT;->A01:Ljava/lang/String;

    if-eqz v8, :cond_8

    sget-object v19, LX/XgP;->A00:LX/XgP;

    :goto_3
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v6

    iget-object v5, v14, LX/gkm;->A04:LX/54H;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v0, 0x380

    invoke-static {v2, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x9

    new-instance v0, LX/luO;

    invoke-direct {v0, v1, v13, v5}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v14, LX/gkm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v11, :cond_4

    const/16 v16, 0x1

    :cond_4
    or-int v0, v0, v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x63

    invoke-static {v12, v13, v6, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-static {v1, v7, v7, v2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v16

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v17

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v18, v9

    move-object v15, v12

    invoke-static/range {v15 .. v21}, LX/BT8;->A04(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4ba8f8be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    iget-wide v3, v14, LX/gkm;->A01:J

    goto :goto_2

    :cond_a
    iget-object v9, v14, LX/gkm;->A03:LX/B8G;

    goto/16 :goto_1

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
