.class public final LX/YnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1ss;


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
    .locals 0

    iput p1, p0, LX/YnR;->$t:I

    iput-object p7, p0, LX/YnR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YnR;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/YnR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/YnR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/YnR;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/YnR;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v6, p3

    iget v2, p0, LX/YnR;->$t:I

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x6

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    invoke-static {v6, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v4, v1

    :goto_0
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x6aaac32f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/YnR;->A02:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AVC;

    const v1, -0x1e95b07d

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v3, p0, LX/YnR;->A04:Ljava/lang/Object;

    check-cast v3, LX/TiB;

    iget-object v4, p0, LX/YnR;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qj9;

    iget-object v5, p0, LX/YnR;->A05:Ljava/lang/Object;

    check-cast v5, LX/INw;

    iget-object v9, p0, LX/YnR;->A00:Ljava/lang/Object;

    check-cast v9, LX/QUw;

    const/high16 v11, 0x42100000    # 36.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v11}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v10, p0, LX/YnR;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v12, 0x1b0200

    invoke-static/range {v3 .. v12}, LX/UOj;->A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AVC;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V

    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x279469a8

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_9

    invoke-static {v6, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v4, v1

    :goto_3
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_5

    invoke-static {v6, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, -0x3024069d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, LX/YnR;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HyE;

    const v1, 0x19a47c94

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/YnR;->A03:Ljava/lang/Object;

    check-cast v1, LX/WhK;

    iget-object v2, v1, LX/WhK;->A02:LX/TiB;

    iget-object v5, p0, LX/YnR;->A02:Ljava/lang/Object;

    check-cast v5, LX/INw;

    const/high16 v10, 0x42480000    # 50.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v10}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v4, p0, LX/YnR;->A04:Ljava/lang/Object;

    check-cast v4, LX/QWK;

    iget-object v3, p0, LX/YnR;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qj9;

    iget-object v1, p0, LX/YnR;->A05:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v9

    :cond_8
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v11, 0x236c00

    invoke-static/range {v2 .. v11}, LX/UNz;->A00(LX/TiB;LX/Qj9;LX/QWK;LX/INw;LX/jaI;LX/7zH;LX/HyE;Lkotlin/jvm/functions/Function1;FI)V

    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69c74a12

    goto/16 :goto_1

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
