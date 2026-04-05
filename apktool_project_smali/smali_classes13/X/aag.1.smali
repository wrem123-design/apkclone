.class public final LX/aag;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aag;->$t:I

    iput-object p2, p0, LX/aag;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aag;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aag;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    iget v1, v0, LX/aag;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v14, Landroid/content/Context;

    check-cast v9, LX/672;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/674;->A00:LX/674;

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTV;

    iget v2, v1, LX/GTV;->A00:I

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qeo;

    iget-object v0, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v0, LX/677;

    iget-object v0, v0, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, v14

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/674;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/672;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v14, Lcom/instagram/feed/media/Media;

    check-cast v9, LX/6Aa;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0k7;

    invoke-direct {v1, v0, v9, v5, v14}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v5, v14, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v4, v3, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/mBB;

    check-cast v9, LX/lOf;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const v2, -0x57b7c132

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/OH6;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v14, v9, v0}, LX/mBB;->EtI(LX/lOf;LX/OH6;)V

    goto :goto_0

    :pswitch_2
    check-cast v14, LX/PHE;

    invoke-static {v9, v14}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v14, v1, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, Ljava/io/File;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/MZz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/MZz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v4, LX/PTT;

    iget-object v3, v4, LX/PTT;->A03:LX/LEN;

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/UgT;

    iget-boolean v1, v1, LX/UgT;->A04:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/aag;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/lqg;

    invoke-direct {v0, v1, v9, v4, v2}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3, v14, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v9, LX/YnO;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, LX/Roq;

    iget v0, v0, LX/Roq;->A00:F

    invoke-static {v14, v0}, LX/Vtj;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v1

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    const/16 v0, 0x15

    new-instance v10, LX/ER5;

    invoke-direct {v10, v0, v14, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v11, LX/lrZ;

    invoke-direct {v11, v0, v1, v14, v3}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v12, LX/ER5;

    invoke-direct {v12, v0, v14, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    neg-int v1, v0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    const v18, 0x800033

    move-object v14, v13

    move/from16 v17, v1

    move/from16 v19, v16

    move/from16 v20, v16

    invoke-static/range {v8 .. v20}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v14, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v1, LX/FWC;

    iget-object v11, v1, LX/FWC;->A00:LX/mnL;

    iget-object v12, v1, LX/FWC;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/FWC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    invoke-virtual {v1}, LX/F7Z;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/533;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:144)"

    const v1, -0x7350760e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v3, LX/Twj;

    iget-object v2, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v2, LX/OSZ;

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q6V;

    const/16 v0, 0x180

    invoke-static {v14, v1, v3, v2, v0}, LX/Vyz;->A03(LX/jaI;LX/Q6V;LX/Twj;LX/OSZ;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33750824

    goto/16 :goto_4

    :pswitch_9
    check-cast v14, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:142)"

    const v1, 0xc0d84c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qn8;

    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v2, LX/Twj;

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvp;

    const/4 v0, 0x0

    invoke-static {v14, v1, v2, v3, v0}, LX/Vyz;->A04(LX/jaI;LX/Tvp;LX/Twj;LX/Qn8;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x48c7448f

    goto :goto_4

    :pswitch_a
    check-cast v14, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.CutoutStickerCreationController.setImageContent.<anonymous> (CutoutStickerCreationController.kt:801)"

    const v1, 0x1d9a5b2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v5, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v5, LX/XhN;

    iget-object v1, v5, LX/XhN;->A0Q:LX/Gkq;

    iget-object v1, v1, LX/Gkq;->A08:LX/LEo;

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v5, LX/XhN;->A0O:LX/F9q;

    :goto_3
    iget-object v3, v5, LX/XhN;->A07:LX/QCu;

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v15

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v16

    :cond_8
    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v0, 0x6

    invoke-static {v14, v5, v0}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-wide v0, LX/F9q;->A0J:J

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, LX/Uej;->A00(LX/jaI;LX/jAi;LX/jAi;LX/F9q;LX/QCu;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x98c366e

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, v16

    goto :goto_3

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v6, LX/F9y;

    const/4 v5, 0x1

    if-ne v7, v1, :cond_d

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8K;

    iget-object v1, v1, LX/J8K;->A01:LX/A73;

    if-lez v7, :cond_d

    invoke-static {v1, v7}, LX/Vpj;->A00(LX/A73;I)I

    move-result v3

    iget-object v1, v1, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v3, v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget-object v1, v6, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A08:LX/LEo;

    invoke-static {v1, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v4, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8K;

    iget-object v1, v4, LX/J8K;->A01:LX/A73;

    invoke-static {v1, v7}, LX/Vpj;->A00(LX/A73;I)I

    move-result v3

    iget-object v1, v6, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v1, LX/VoP;->A05:LX/LEo;

    invoke-static {v1, v3}, LX/149;->A1N(LX/LEo;I)V

    iget-object v2, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sub-int/2addr v3, v5

    invoke-static {v3, v3}, LX/89P;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/J8K;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/ikO;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v1

    invoke-virtual {v1}, LX/6nh;->A0R()V

    iget-object v1, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    iget-object v0, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v14}, LX/F9y;->A0r(Landroid/content/Context;LX/ikO;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->ChX()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v15

    if-eqz v15, :cond_14

    iget-object v1, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v1, v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7u5;

    check-cast v1, LX/4jy;

    iget-object v13, v1, LX/4jy;->A02:LX/4ka;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BEx()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v21}, LX/4ka;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v6, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v5, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v9, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangupCall "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " call as "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7u5;

    invoke-virtual {v0, v5, v14}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v1

    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-virtual {v1, v0, v2}, LX/3Hy;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/LEL;)V

    if-eqz v4, :cond_0

    :goto_7
    sget-object v1, LX/PFa;->A03:LX/PFa;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Uym;->A00(LX/PFa;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wcd;->A00:LX/Wcd;

    invoke-virtual {v0, v3, v4}, LX/Wcd;->A01(LX/mve;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    goto/16 :goto_0

    :cond_10
    if-nez v4, :cond_11

    invoke-virtual {v1, v3, v2}, LX/3Hy;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/LEL;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/ZrJ;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RB6;->A02(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v0, v3

    goto :goto_6

    :cond_14
    instance-of v1, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v1, :cond_f

    move-object v7, v4

    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    sget-object v1, LX/PDe;->A03:LX/PDe;

    if-eq v2, v1, :cond_15

    move-object v1, v5

    iget-object v5, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    :goto_8
    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v2, v2, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7u5;

    check-cast v2, LX/4jy;

    iget-object v15, v2, LX/4jy;->A02:LX/4ka;

    sget-object v17, LX/8Yd;->A0O:LX/8Yd;

    iget-object v6, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v23}, LX/4ka;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/8Yd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    iget-object v1, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    goto :goto_8

    :pswitch_e
    check-cast v14, LX/ASt;

    check-cast v9, LX/Jqb;

    invoke-static {v14, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v4, LX/QKU;

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v0, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2E;

    iget-object v0, v0, LX/P2E;->A04:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v5

    instance-of v0, v9, LX/AS2;

    if-eqz v0, :cond_1b

    check-cast v9, LX/AS2;

    iget-boolean v0, v9, LX/AS2;->A0Z:Z

    iget-object v8, v4, LX/QKU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/QKU;->A02:LX/UFZ;

    iget-object v6, v4, LX/QKU;->A03:LX/J5v;

    iget-object v3, v4, LX/QKU;->A06:LX/Qek;

    iget-object v2, v4, LX/QKU;->A00:LX/ALS;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3, v2}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1e

    new-instance v0, LX/NHl;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/NHl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/NHl;->A00:LX/AS2;

    iput-boolean v5, v0, LX/NHl;->A07:Z

    iput-object v7, v0, LX/NHl;->A03:LX/UFZ;

    iput-object v1, v0, LX/NHl;->A06:LX/UEM;

    iput-object v6, v0, LX/NHl;->A04:LX/J5v;

    iput-object v3, v0, LX/NHl;->A05:LX/Qek;

    iput-object v2, v0, LX/NHl;->A01:LX/ALS;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v14, LX/ASt;->A00:LX/2nh;

    iget-object v6, v2, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/AS2;->A0H:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    const v7, 0x3f0ccccd    # 0.55f

    :cond_16
    iget-object v3, v9, LX/AS2;->A0I:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_18

    const/16 v12, 0x27

    :cond_17
    :goto_9
    const/16 v8, 0x1d

    const/16 v9, 0xb

    new-instance v5, LX/PJp;

    move v11, v10

    move v14, v13

    invoke-direct/range {v5 .. v15}, LX/TxM;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    :goto_a
    sget-object v14, LX/04U;->A02:LX/6rG;

    const/4 v15, 0x0

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/NET;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/NET;->A00:LX/TxM;

    iput-object v1, v3, LX/NET;->A01:LX/UEM;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_18
    iget-object v3, v9, LX/AS2;->A01:LX/K5Z;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/K5Z;->A08:Ljava/lang/String;

    if-nez v3, :cond_1a

    :cond_19
    iget-object v4, v9, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v12, 0x18

    if-ne v4, v3, :cond_17

    :cond_1a
    const/16 v12, 0x38

    goto :goto_9

    :cond_1b
    instance-of v0, v9, LX/Ads;

    if-eqz v0, :cond_1f

    check-cast v9, LX/Ads;

    iget-object v2, v4, LX/QKU;->A03:LX/J5v;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NFC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v9, v0, LX/NFC;->A00:LX/Ads;

    iput-boolean v5, v0, LX/NFC;->A02:Z

    iput-object v2, v0, LX/NFC;->A01:LX/J5v;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v14, LX/ASt;->A00:LX/2nh;

    iget-object v6, v2, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/Ads;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1c

    const v7, 0x3f0ccccd    # 0.55f

    :cond_1c
    const/16 v8, 0x1d

    const/16 v9, 0xb

    const/16 v12, 0x13

    new-instance v5, LX/PJq;

    move v11, v10

    move v14, v13

    invoke-direct/range {v5 .. v15}, LX/TxM;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v2, v4, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v4, LX/NHl;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v8, v4, LX/NHl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/NHl;->A00:LX/AS2;

    iput-boolean v5, v4, LX/NHl;->A07:Z

    iput-object v7, v4, LX/NHl;->A03:LX/UFZ;

    iput-object v1, v4, LX/NHl;->A06:LX/UEM;

    iput-object v6, v4, LX/NHl;->A04:LX/J5v;

    iput-object v3, v4, LX/NHl;->A05:LX/Qek;

    iput-object v2, v4, LX/NHl;->A01:LX/ALS;

    goto/16 :goto_c

    :cond_1f
    instance-of v0, v9, LX/AG4;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    check-cast v9, LX/AG4;

    iget-boolean v0, v9, LX/AG4;->A04:Z

    if-eqz v0, :cond_23

    invoke-static {v14}, LX/QKU;->A00(LX/ncA;)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, v9, LX/Adu;

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/QKU;->A03:LX/J5v;

    const-string v0, "comment_cover_cta_impression"

    invoke-static {v1, v2, v0}, LX/J5v;->A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/NDu;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v1, v4, LX/NDu;->A00:LX/J5v;

    goto/16 :goto_c

    :cond_21
    instance-of v0, v9, LX/Adt;

    if-eqz v0, :cond_22

    check-cast v9, LX/Adt;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/NDc;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/NDc;->A00:LX/Adt;

    goto/16 :goto_c

    :cond_22
    instance-of v0, v9, LX/Aix;

    if-eqz v0, :cond_23

    check-cast v9, LX/Aix;

    iget-object v2, v4, LX/QKU;->A03:LX/J5v;

    iget-object v1, v4, LX/QKU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QCT;

    invoke-direct {v0, v9, v1, v2}, LX/QCT;-><init>(LX/Aix;Lcom/instagram/common/session/UserSession;LX/J5v;)V

    return-object v0

    :cond_23
    return-object v2

    :pswitch_f
    check-cast v14, Landroid/view/View;

    invoke-static {v9, v14}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v0, LX/aag;->A00:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndg;

    if-eqz v2, :cond_25

    iget-object v4, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v4, LX/CUI;

    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v3

    sget-object v1, LX/Ss0;->A04:LX/Ss0;

    const/4 v11, 0x0

    if-eq v3, v1, :cond_25

    iget-object v3, v4, LX/CUI;->A09:LX/2Uu;

    iget-object v7, v3, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6jI;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v6, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v6, LX/CUF;

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8, v0}, LX/CUF;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v14}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v3, LX/2Uu;->A0A:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :cond_24
    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v13

    const-string v10, "REELS"

    new-instance v4, LX/Yk9;

    invoke-direct/range {v4 .. v13}, LX/Yk9;-><init>(Landroid/content/Context;LX/CUF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Yk9;->A01()Z

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_10
    check-cast v14, LX/6iO;

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v14, LX/6iO;->A06:LX/2nh;

    iget-object v4, v6, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v1, LX/QEP;

    new-instance v7, LX/7uz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1}, LX/QEP;->A00(LX/ncA;LX/QEP;)LX/04J;

    move-result-object v5

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V

    iget v1, v7, LX/7uz;->A00:I

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v2, v1

    const/16 v1, 0xc

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v1, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/6WO;

    invoke-direct {v2, v3, v1}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    int-to-double v1, v6

    invoke-static {v3, v1, v2}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    add-int/lit8 v1, v6, 0xc

    int-to-double v1, v1

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget-object v2, v0, LX/aag;->A00:Ljava/lang/Object;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v2, v1, v3, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    return-object v0

    :pswitch_11
    check-cast v14, LX/ASt;

    check-cast v9, LX/OIs;

    invoke-static {v14, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v0, LX/aag;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v1, v14, LX/ASt;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v10, v9, LX/OIs;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v14, v9, LX/OIs;->A0H:Z

    const/16 v12, 0xa

    invoke-static/range {v8 .. v14}, LX/QRX;->A00(LX/ncA;LX/OIs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_26
    invoke-static {v1, v8, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v14, Ljava/lang/CharSequence;

    check-cast v9, LX/04U;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v2, LX/QTv;

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v1, v0, v9, v2, v14}, LX/QTv;->A00(LX/ncA;LX/04X;LX/04U;LX/QTv;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v9, LX/TqK;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v1, v9, LX/PQN;

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    check-cast v9, LX/PQN;

    iget-object v2, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v1, v0, LX/NGa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    const/4 v3, 0x0

    :cond_27
    new-instance v0, LX/NJT;

    invoke-direct {v0, v9, v2, v3}, LX/NJT;-><init>(LX/PQN;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_28
    instance-of v1, v9, LX/PQL;

    if-eqz v1, :cond_2a

    check-cast v9, LX/PQL;

    iget-object v2, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v1, v0, LX/NGa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    const/4 v3, 0x0

    :cond_29
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/NEo;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/NEo;->A00:LX/PQL;

    iput-object v2, v4, LX/NEo;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v4, LX/NEo;->A02:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2a
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast v14, Landroid/view/View;

    check-cast v9, Landroid/view/MotionEvent;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v3, LX/C5R;

    iget-object v2, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v2, LX/C6G;

    iget-object v1, v2, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Is;

    move-object v4, v9

    move-object v5, v14

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/C5R;->Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v9, Landroid/widget/TextView;

    invoke-static {v14, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v4, :cond_2b

    iget-object v1, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v1, LX/QWN;

    iget-object v3, v1, LX/QWN;->A00:Landroid/view/View;

    if-eqz v3, :cond_2b

    iget-object v1, v1, LX/QWN;->A01:LX/Enl;

    iget-object v1, v1, LX/Enl;->A07:LX/2Ca;

    iget-boolean v2, v1, LX/2Ca;->A0y:Z

    new-instance v1, LX/5h2;

    invoke-direct {v1, v4, v3, v9, v2}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2b
    const/4 v2, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v9, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWN;

    iget-object v2, v3, LX/QWN;->A01:LX/Enl;

    iget-object v1, v2, LX/Enl;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    :goto_d
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v0, LX/aag;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/HXG;

    invoke-direct {v0, v5, v4, v9, v3}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2c
    iget v1, v2, LX/Enl;->A00:I

    goto :goto_d

    :pswitch_16
    check-cast v9, LX/ISH;

    const/4 v4, 0x0

    invoke-static {v4, v14, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, LX/aag;->A02:Ljava/lang/Object;

    check-cast v5, LX/NLS;

    iget-object v1, v5, LX/NLS;->A0J:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    check-cast v2, Landroid/text/TextWatcher;

    iput-object v2, v9, LX/ISH;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, LX/aag;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iput-object v1, v9, LX/ISH;->A03:LX/2nh;

    iget-object v1, v5, LX/NLS;->A0M:LX/LEN;

    iput-object v1, v9, LX/ISH;->A0D:LX/LEN;

    iput-object v2, v9, LX/ISH;->A0C:LX/LEN;

    iget-object v1, v5, LX/NLS;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LX/ISH;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/NLS;->A0L:LX/LEN;

    iput-object v1, v9, LX/ISH;->A0B:LX/LEN;

    iput-object v2, v9, LX/ISH;->A0A:LX/LEN;

    iget-object v1, v5, LX/NLS;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v1, v9, LX/ISH;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v2, v9, LX/ISH;->A09:LX/LEN;

    iput-object v2, v9, LX/ISH;->A0E:LX/LEN;

    iget-object v0, v0, LX/aag;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    iput-object v0, v9, LX/ISH;->A04:LX/04X;

    new-instance v0, LX/G1v;

    invoke-direct {v0, v9, v4}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2e
    new-instance v2, LX/ZeY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/ZeY;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
