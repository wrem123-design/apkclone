.class public final LX/avk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/avk;->$t:I

    iput-object p5, p0, LX/avk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/avk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/avk;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/avk;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/avk;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/avk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/avk;->$t:I

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v2, LX/avk;->A01:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v0, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v5, :cond_1

    if-eq v5, v7, :cond_2

    iget-object v3, v2, LX/avk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/9KC;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v10, LX/9KC;

    :goto_0
    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/9KC;

    if-eqz v3, :cond_7

    check-cast v0, LX/9KC;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v2, LX/avk;->A04:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v8, v8, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v9, v2, LX/avk;->A05:Ljava/lang/Object;

    check-cast v9, LX/9Go;

    if-eqz v10, :cond_6

    iget-object v8, v10, LX/9KC;->A00:LX/9Jr;

    if-eqz v8, :cond_6

    iget-object v11, v8, LX/9Jr;->A04:Ljava/lang/String;

    :goto_2
    long-to-double v13, v3

    iget-object v4, v2, LX/avk;->A02:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v10, v4, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v2, LX/avk;->A03:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v3, v8, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    const-string v12, "swipe_away_right"

    :goto_3
    invoke-virtual/range {v9 .. v14}, LX/9Go;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9KC;->A00:LX/9Jr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Jr;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v8, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    const-string v15, "swipe_into_right"

    :goto_4
    move-object v12, v9

    move-wide/from16 v16, v13

    move-object v14, v1

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/9Go;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_1
    if-eq v5, v7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/avk;->A03:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/avk;->A04:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_3
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const-string v15, "swipe_into_left"

    goto :goto_4

    :cond_5
    const-string v12, "swipe_away_left"

    goto :goto_3

    :cond_6
    move-object v11, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v10, v1

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu.<anonymous>.<anonymous> (IgdsContextMenu.kt:83)"

    const v0, 0x1c4998bb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v10, v2, LX/avk;->A02:Ljava/lang/Object;

    check-cast v10, LX/3T7;

    iget-object v3, v2, LX/avk;->A00:Ljava/lang/Object;

    check-cast v3, LX/3TO;

    iget-object v6, v2, LX/avk;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/avk;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v11, v2, LX/avk;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/avk;->A01:Ljava/lang/Object;

    check-cast v12, LX/LEN;

    const/high16 v13, 0x30000

    const/16 v14, 0xd

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v3 .. v14}, LX/RfJ;->A00(LX/3TO;LX/3Q9;LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;LX/htl;LX/IDT;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7a7c45a5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5
.end method
