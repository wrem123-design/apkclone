.class public final LX/faV;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4Z;

.field public final synthetic A02:LX/HUF;

.field public final synthetic A03:LX/5wv;


# direct methods
.method public constructor <init>(LX/E4Z;LX/HUF;LX/5wv;I)V
    .locals 1

    iput-object p2, p0, LX/faV;->A02:LX/HUF;

    iput-object p1, p0, LX/faV;->A01:LX/E4Z;

    iput p4, p0, LX/faV;->A00:I

    iput-object p3, p0, LX/faV;->A03:LX/5wv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p2

    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.HorizontalFollowRequestListUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HorizontalFollowRequestListUnit.kt:143)"

    const v0, 0x30a5bcac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/faV;->A02:LX/HUF;

    iget-object v3, v0, LX/HUF;->A00:LX/I2Q;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/I2Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    iget-object v12, v3, LX/I2Q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_6

    const v0, -0x77f97e20

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v1, LX/faV;->A01:LX/E4Z;

    invoke-interface {v9, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget v2, v1, LX/faV;->A00:I

    invoke-static {v9, v2, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x27

    invoke-static {v9, v6, v2, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    iget-object v11, v3, LX/I2Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, LX/I2Q;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/I2Q;->A03:Ljava/lang/String;

    iget-object v15, v3, LX/I2Q;->A02:Ljava/lang/String;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {v9, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/faV;->A03:LX/5wv;

    invoke-static {v9, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x5

    new-instance v0, LX/lzb;

    invoke-direct {v0, v1, v6, v2}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v17}, LX/WbG;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_0
    invoke-static {v9, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5fb96937

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v0, -0x77ed89b9

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v8, v1, LX/faV;->A01:LX/E4Z;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget v2, v1, LX/faV;->A00:I

    invoke-static {v9, v2, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0x28

    invoke-static {v9, v8, v2, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v7

    :cond_8
    check-cast v7, LX/LEL;

    if-eqz v3, :cond_b

    iget-object v6, v3, LX/I2Q;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/I2Q;->A02:Ljava/lang/String;

    :goto_2
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/faV;->A03:LX/5wv;

    invoke-static {v9, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x6

    new-instance v0, LX/lzb;

    invoke-direct {v0, v1, v8, v2}, LX/lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/WbG;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_2

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1
.end method
