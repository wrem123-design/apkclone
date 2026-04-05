.class public abstract LX/QvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/khc;LX/XAj;I)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    invoke-static {v15, v8, v7}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x3624604c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.ASimpleGalleryScreen (ASimpleGalleryScreen.kt:53)"

    const v0, -0x3e408ef0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jAX;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/TdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TdX;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/XAj;->CsE()LX/IlD;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A02:LX/jAX;

    iput-object v0, v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/IlD;

    iput-object v1, v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00:LX/TdX;

    sget-object v11, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/J1F;

    invoke-direct {v0, v11, v11}, LX/J1F;-><init>(LX/5ww;LX/5ww;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v10, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A03:LX/KZi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QhC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QhC;->A00:Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    invoke-static {v1, v5}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v10

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GZ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/GZ3;->A00:LX/5ww;

    iput-boolean v5, v0, LX/GZ3;->A01:Z

    invoke-static {v0, v12, v10, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/QhC;->A01:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/QhC;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/Qg5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Qg5;->A00:Landroid/content/ContentResolver;

    invoke-static {v9, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v2, LX/QhC;->A01:LX/mWj;

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p3

    sget-wide v10, LX/2dN;->A05:J

    invoke-static {v8, v10, v11}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    sget-object v10, LX/50C;->A00:LX/8w9;

    invoke-virtual {v10, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v11

    new-instance v10, LX/ekM;

    move-object/from16 p4, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p0, v4

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x3ff73cd6

    invoke-static {v9, v11, v10, v12}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    invoke-interface/range {p3 .. p3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GZ3;

    iget-boolean v10, v10, LX/GZ3;->A01:Z

    if-eqz v10, :cond_b

    const v10, -0x7c000ab0

    invoke-static {v9, v10}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    sget-object v10, LX/6d8;->A01:LX/jvL;

    invoke-virtual {v13, v10, v11}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v9}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v10

    iget-wide v10, v10, LX/6Zr;->A0t:J

    const/16 v12, 0x64

    invoke-static {v13, v12, v10, v11}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v11, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    const/4 v10, 0x4

    invoke-static {v9, v2, v10}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    invoke-static {v13, v12, v1, v10, v4}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v9}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v13

    const-string v12, "Next"

    invoke-static/range {v9 .. v14}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v3, 0x5

    new-instance v0, LX/32T;

    invoke-direct {v0, v2, v1, v3}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x59466c48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v7, v15, v8, v6, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v10, -0x7bf6d53c

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
