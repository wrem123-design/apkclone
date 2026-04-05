.class public final LX/gaY;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/FwK;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FwK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/gaY;->A03:Z

    iput-boolean p5, p0, LX/gaY;->A04:Z

    iput-object p2, p0, LX/gaY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gaY;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gaY;->A00:LX/FwK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p3

    move-object v7, p2

    check-cast v7, LX/63S;

    check-cast v5, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileOptionsMenu.<anonymous>.<anonymous>.<anonymous> (ProfileMenuFragment.kt:145)"

    const v0, 0x2729c6ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/gaY;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x6adf19d2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, p0, LX/gaY;->A04:Z

    if-eqz v0, :cond_6

    const v0, 0x6adf78e1

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v1, p0, LX/gaY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v5, v1, v7, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_2
    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/gaY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v2, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {v5, v2, v7, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v7, v3, v1, v0}, LX/Vea;->A01(LX/jaI;LX/63S;LX/LEL;LX/LEL;I)V

    :goto_0
    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x79b1cf4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v0, 0x6ae2d258

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v6, p0, LX/gaY;->A00:LX/FwK;

    iget-object v1, p0, LX/gaY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x1d

    invoke-static {v5, v1, v7, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_8
    check-cast v8, LX/LEL;

    iget-object v1, p0, LX/gaY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v5, v1, v7, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v9

    :cond_a
    check-cast v9, LX/LEL;

    and-int/lit8 v10, v4, 0x70

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/Vea;->A00(LX/jaI;LX/FwK;LX/63S;LX/LEL;LX/LEL;II)V

    goto :goto_0

    :cond_b
    const v0, 0x6ae6d5b4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v6, p0, LX/gaY;->A00:LX/FwK;

    and-int/lit8 v10, v4, 0x70

    const/16 v11, 0xc

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/Vea;->A00(LX/jaI;LX/FwK;LX/63S;LX/LEL;LX/LEL;II)V

    goto :goto_1
.end method
