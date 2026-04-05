.class public final LX/fuM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/5wv;

.field public final synthetic A0A:LX/5wv;


# direct methods
.method public constructor <init>(LX/KOp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)V
    .locals 1

    iput-object p7, p0, LX/fuM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/fuM;->A0A:LX/5wv;

    iput-object p1, p0, LX/fuM;->A00:LX/KOp;

    iput-object p8, p0, LX/fuM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fuM;->A05:LX/LEL;

    iput-object p5, p0, LX/fuM;->A04:LX/LEL;

    iput-object p6, p0, LX/fuM;->A03:LX/LEL;

    iput-object p2, p0, LX/fuM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/fuM;->A09:LX/5wv;

    iput-object p3, p0, LX/fuM;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/fuM;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p2

    check-cast v11, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerImage.<anonymous> (ImageMediaBox.kt:116)"

    const v0, -0x78ec849

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/fuM;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_8

    const v1, -0x7d9019e0

    invoke-static {v11, v5, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    const/16 v1, 0x32

    invoke-static {v11, v5, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v11, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_0
    iget-object v10, v0, LX/fuM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/fuM;->A09:LX/5wv;

    iget-object v7, v0, LX/fuM;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v5, v0, LX/fuM;->A00:LX/KOp;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v11, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v4, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81109e0000600aL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    const v3, 0x6ad62ce7

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    if-nez v7, :cond_5

    const v3, -0xd11c459

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130b99

    invoke-static {v11, v1, v3, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v12, LX/6d6;->A01:LX/6d7;

    const-wide/16 v20, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x78

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v21}, LX/RFo;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIJ)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x6ae059a0

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v0, LX/fuM;->A0A:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const v3, -0x7d7a76af

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v15

    iget-object v3, v0, LX/fuM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/fuM;->A05:LX/LEL;

    iget-object v9, v0, LX/fuM;->A04:LX/LEL;

    iget-object v0, v0, LX/fuM;->A03:LX/LEL;

    const/high16 v13, 0x180000

    move-object v6, v11

    move-object v7, v12

    move-object v10, v0

    move-object v11, v3

    move-object v12, v4

    move v14, v2

    invoke-static/range {v6 .. v15}, LX/RFk;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_3
    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x543b2653

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v0, -0x7d751500

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_5
    const v3, -0xd11c9ad

    invoke-static {v11, v1, v7, v3}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    const v3, 0x6adb7a7c

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_7

    const v3, -0xd119ef9

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130b99

    invoke-static {v11, v1, v3, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v15

    :goto_5
    sget-object v12, LX/6d6;->A01:LX/6d7;

    const/16 v18, 0xff8

    const/16 v17, 0x180

    move-object v13, v14

    move-object v14, v4

    invoke-static/range {v11 .. v18}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_2

    :cond_7
    const v3, -0xd11a44d

    invoke-static {v11, v1, v7, v3}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_8
    const v1, -0x7d8d9fd4

    invoke-static {v11, v1, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4
.end method
