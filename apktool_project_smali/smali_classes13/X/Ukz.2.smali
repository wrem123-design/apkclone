.class public abstract LX/Ukz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1oH;Lcom/instagram/common/session/UserSession;LX/21N;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/35N;LX/Fe1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 15

    move-object v2, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p6

    invoke-static {v13, p0, v11}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v3, LX/EYc;

    move/from16 v1, p9

    invoke-direct {v3, v0, v11, v1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    const/16 p3, 0x1

    new-instance v9, LX/Znu;

    move-object/from16 v12, p4

    move-object/from16 p0, p5

    move-object/from16 p2, p8

    move/from16 p4, v1

    invoke-direct/range {v9 .. v19}, LX/Znu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v10}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v1, LX/357;

    invoke-direct {v1, v13, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Myi;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Myi;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-object v8, v4, LX/Myi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104720026153cL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810472002c1542L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/Myi;->A02:LX/Qh6;

    iget-boolean v0, v5, LX/L1I;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v6, v6, LX/Qh6;->A00:LX/2th;

    sget-object v1, LX/TdH;->A00:LX/41q;

    sget-object v0, LX/TdH;->A01:[LX/lQb;

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/Qh6;->A00:LX/2th;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Td2;->A00:LX/41q;

    sget-object v0, LX/Td2;->A01:[LX/lQb;

    goto :goto_0

    :cond_2
    iget-object v6, v6, LX/Qh6;->A00:LX/2th;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Td3;->A00:LX/41q;

    sget-object v0, LX/Td3;->A01:[LX/lQb;

    :goto_0
    invoke-static {v6, v1, v0, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13c

    if-eq v1, v0, :cond_5

    const-string v0, "Not a magicmod camera tool"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v10, "source_backdrop"

    goto :goto_1

    :cond_4
    const-string v10, "source_expander"

    goto :goto_1

    :cond_5
    const-string v10, "source_restyle"

    :goto_1
    new-instance v0, LX/NMO;

    invoke-direct {v0, v4, v5, v9, v3}, LX/NMO;-><init>(LX/Myi;LX/L1I;LX/LEL;LX/LEL;)V

    const/4 v11, 0x0

    const-string v9, "ig_magic_mod_consent_flow"

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v9}, LX/Znu;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/1oH;Lcom/instagram/common/session/UserSession;LX/21N;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/35N;LX/Fe1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    invoke-static {v3}, LX/61l;->A00(LX/1oH;)LX/L1I;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p5

    iget-object v1, v2, LX/Fe1;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    new-instance v4, LX/HSW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HSW;->A02:Ljava/lang/String;

    iput-object v5, v4, LX/HSW;->A00:LX/L1I;

    iput-object v6, v4, LX/HSW;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Tp2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Tp2;->A01:LX/HSW;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v5, LX/Tp2;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Fe1;->A02:LX/Tp2;

    iget-object v0, v5, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0G:LX/6kq;

    iget-object v8, v5, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v8, LX/HSW;->A00:LX/L1I;

    invoke-static {v0}, LX/JlK;->A00(LX/L1I;)LX/31h;

    move-result-object v5

    iget-object v6, v8, LX/HSW;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/HSW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    if-eq v8, v9, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    :cond_4
    :goto_0
    invoke-static {v5, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v8, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_genai_session"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v12

    iget-object v10, v4, LX/BWH;->A05:LX/6cm;

    iget-object v11, v10, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    const-string v0, "camera_destination"

    invoke-interface {v8, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const/4 v10, 0x2

    const-string v0, "event_type"

    invoke-static {v8, v0, v10}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    sget-object v10, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v8, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v8, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "module"

    invoke-static {v8, v0, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_entry_point"

    invoke-static {v8, v0, v9}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v8, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v8, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_5
    iget-object v0, v7, LX/35N;->A0N:LX/35N;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iput-object v0, v2, LX/Fe1;->A04:LX/35N;

    iget-object v6, v2, LX/Fe1;->A0B:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/POK;

    iput-object v7, v5, LX/POK;->A02:LX/35N;

    iget-object v0, v7, LX/35N;->A0N:LX/35N;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    iget-object v15, v7, LX/35N;->A0k:Ljava/lang/String;

    iget-object v4, v5, LX/POK;->A03:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v9, v7, LX/35N;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v8

    iget v11, v7, LX/35N;->A08:I

    iget-boolean v12, v7, LX/35N;->A16:Z

    if-nez v9, :cond_b

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/VoG;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v11, LX/UCd;

    const/16 v17, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, LX/POK;->A05:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fe1;->A00:LX/Ks7;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/Ks7;->Eyr(LX/LFd;)V

    :cond_9
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810472000d152dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/POK;

    invoke-virtual {v0}, LX/POK;->A01()LX/UCd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/UCd;->A03:LX/J4t;

    if-eqz v4, :cond_a

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v4, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_a
    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_gen_ai_try_on_mode"

    move/from16 v2, p8

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_tool"

    invoke-static {v1, v3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_params"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v2, LX/Ns8;

    invoke-direct {v2}, LX/Ns8;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/Rnf;->A00(Lcom/instagram/common/session/UserSession;)LX/QrR;

    move-result-object v1

    const-string v0, "launching_fragment"

    invoke-virtual {v1, v0}, LX/QrR;->A02(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_b
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v11

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v11, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v11, v0, :cond_e

    if-nez v12, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_c
    move v7, v10

    :cond_d
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v17, 0x0

    invoke-static {v9}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v18, v17

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eqz v12, :cond_d

    goto :goto_2

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
