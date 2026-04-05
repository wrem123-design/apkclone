.class public final LX/DPa;
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


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/DPa;->$t:I

    iput-object p6, p0, LX/DPa;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DPa;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/DPa;->A01:J

    iput p1, p0, LX/DPa;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v1, p0, LX/DPa;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v5, p0, LX/DPa;->A01:J

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, LX/DQF;

    iget-object v2, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v2, LX/iuM;

    iget v0, p0, LX/DPa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/D1v;->A02(LX/jaI;LX/iuM;LX/DQF;IJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-object v2, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v5, p0, LX/DPa;->A01:J

    iget v0, p0, LX/DPa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/UgP;->A01(LX/jaI;Ljava/lang/Long;LX/1rm;IJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-wide v5, p0, LX/DPa;->A01:J

    iget v0, p0, LX/DPa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Rks;->A00(LX/jaI;LX/KOp;LX/7zH;IJ)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:81)"

    const v0, 0x3af42be1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/DPa;->A00:I

    iget-wide v7, p0, LX/DPa;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/VwO;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5243cfb1

    goto :goto_1

    :cond_5
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:72)"

    const v0, -0x5f1ea46d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/DPa;->A00:I

    iget-wide v7, p0, LX/DPa;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/VwO;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6816a11f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-wide v5, p0, LX/DPa;->A01:J

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/DPa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/UbI;->A01(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v5, p0, LX/DPa;->A01:J

    iget-object v2, p0, LX/DPa;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/DPa;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/DPa;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/REe;->A00(LX/jaI;LX/LEL;LX/LEL;IJ)V

    goto/16 :goto_0
.end method
