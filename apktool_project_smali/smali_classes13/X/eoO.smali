.class public final LX/eoO;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/eoO;->$t:I

    iput-object p3, p0, LX/eoO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eoO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eoO;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/eoO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/eoO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/eoO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;LX/eoO;)Z
    .locals 8

    iget-object v0, p1, LX/eoO;->A03:Ljava/lang/Object;

    check-cast v0, LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A06()I

    move-result v6

    iget-object v5, p1, LX/eoO;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, p1, LX/eoO;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/eoO;->A04:Ljava/lang/Object;

    check-cast v1, LX/Dr5;

    iget-object v3, p1, LX/eoO;->A02:Ljava/lang/Object;

    check-cast v3, LX/KX6;

    iget-object v2, p1, LX/eoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUf;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/VuM;->A04(LX/jaI;LX/Dr5;LX/NUf;LX/KX6;Ljava/lang/String;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget v2, v3, LX/eoO;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v3, LX/eoO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v7, v3, LX/eoO;->A00:Ljava/lang/Object;

    check-cast v7, LX/MXc;

    iget-object v5, v3, LX/eoO;->A04:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    iget-object v9, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, LX/eoO;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/eoO;->A02:Ljava/lang/Object;

    const/16 v1, 0x3e0

    invoke-static {v4, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    iget-object v3, v3, LX/eoO;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v8, LX/lrb;

    invoke-direct {v8, v1, v4, v3, v5}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, v0, v13}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v7, LX/MXc;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const-string v3, ""

    invoke-static {}, LX/MMH;->A00()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v10, 0x432

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "login_smartlock_clicked"

    const/16 v10, 0xa67

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "smartlock"

    const-wide/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/KXT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    const-string v1, "credential_manager"

    invoke-static {v1, v2, v4}, LX/MXc;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v4}, Ljava/util/BitSet;-><init>(I)V

    sget-object v1, LX/Mbr;->A00:LX/Bbi;

    invoke-static {v10}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x156

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v10}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Obt;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    new-instance v0, LX/dYO;

    invoke-direct {v0, v1}, LX/dYO;-><init>(LX/1G1;)V

    invoke-virtual {v0, v13}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_password"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.bloks.caa.login.async.send_google_smartlock_login_request"

    invoke-static {v10, v1}, LX/Mbr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Nah;

    invoke-direct {v2, v7, v6, v8, v0}, LX/Nah;-><init>(LX/MXc;LX/LEL;LX/LEL;I)V

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-static {v1}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    invoke-static {v11}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v9, v1, LX/Iw3;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v1, v10, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.translation.sticker.debug.StickerTranslationDebugScreen.<anonymous> (StickerTranslationDebugScreen.kt:59)"

    const v1, -0x67ca8ead

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v3, LX/eoO;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    const/16 v20, 0x0

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v1, v3, LX/eoO;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    invoke-static {v1, v4}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v1, v3, LX/eoO;->A00:Ljava/lang/Object;

    move-object/from16 v35, v1

    iget-object v15, v3, LX/eoO;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/eoO;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v9, v3, LX/eoO;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v3

    move-object/from16 v10, v16

    invoke-static {v10, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6f4;->A02:LX/jaV;

    sget-object v11, LX/6d8;->A05:LX/jvQ;

    invoke-static {v12, v0, v11}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v31

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v33

    sget-object v23, LX/6c4;->A01:LX/6c4;

    sget-object v22, LX/AxH;->A01:LX/8wo;

    const/16 v27, 0x30

    const v28, 0xf796

    const-string v24, "Sticker Translation Debug Info"

    const-wide/16 v29, 0x0

    const v26, 0x30c06

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move/from16 v25, v2

    invoke-static/range {v19 .. v34}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v35

    invoke-static {v0, v4, v15}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_4

    :cond_3
    const/16 v10, 0xf

    move-object/from16 v4, v35

    invoke-static {v0, v4, v9, v15, v10}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v4

    :cond_4
    invoke-static {v14, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v12, v0, v11}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v0, v5, v6, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v31

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v33

    sget-object v23, LX/6c4;->A02:LX/6c4;

    const v26, 0x30c00

    invoke-static/range {v19 .. v34}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x690c578

    invoke-static {v0, v13, v4}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J60;

    iget-object v4, v5, LX/J60;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/VuP;->A04(LX/jaI;Ljava/lang/String;I)V

    const v4, 0x690cee2

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v5, LX/J60;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5x;

    invoke-static {v0, v4, v2}, LX/VuP;->A03(LX/jaI;LX/J5x;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v1, v2, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x720a596c

    goto/16 :goto_3

    :cond_7
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:387)"

    const v1, -0x74dd16b8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0, v3}, LX/eoO;->A00(LX/jaI;LX/eoO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x125ce92a

    goto/16 :goto_3

    :cond_9
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreationUsernameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiProfileCreationUsernameFragment.kt:98)"

    const v1, -0xc094c09

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v10, v3, LX/eoO;->A04:Ljava/lang/Object;

    check-cast v10, LX/Np5;

    iget-object v2, v10, LX/Np5;->A01:LX/Bbi;

    invoke-static {v2}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v1

    iget-object v11, v1, LX/BYL;->A00:LX/dzR;

    iget-object v1, v3, LX/eoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/84s;

    iget-object v8, v1, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v3, LX/eoO;->A02:Ljava/lang/Object;

    check-cast v7, LX/haG;

    iget-object v6, v3, LX/eoO;->A00:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v1, v3, LX/eoO;->A03:Ljava/lang/Object;

    check-cast v1, LX/L6q;

    iget-boolean v5, v1, LX/L6q;->A02:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_c
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v18, 0x7f136594

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/eoO;->A05:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/16 v1, 0x8

    invoke-static {v0, v10, v2, v1}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810eff000059b1L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    const/16 v19, 0x0

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move/from16 v20, v5

    invoke-static/range {v11 .. v21}, LX/RBI;->A00(LX/dzR;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/haG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3de118a

    goto :goto_3

    :cond_f
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.schools.tab.ui.StaticHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:205)"

    const v1, 0x175be83e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v0, v3}, LX/eoO;->A00(LX/jaI;LX/eoO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3dc847c9

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_12
    check-cast v13, LX/L9P;

    const/4 v5, 0x0

    invoke-static {v0, v13}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/eoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v4, v13, LX/L9P;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/eoO;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/eoO;->A00:Ljava/lang/Object;

    check-cast v8, LX/PWK;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/TmV;->A00:LX/VoS;

    sget-object v6, LX/QHn;->A1O:LX/QHn;

    const-string v1, "character_media_set_id"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "content_category"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "content_mode"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v2, v7, v1}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v1, v3, LX/eoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v14, v3, LX/eoO;->A04:Ljava/lang/Object;

    iget-object v15, v3, LX/eoO;->A03:Ljava/lang/Object;

    const/16 v18, 0x5

    new-instance v12, LX/29B;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v12, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
