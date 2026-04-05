.class public final LX/bdQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/kwB;

.field public final synthetic A02:LX/4B2;

.field public final synthetic A03:LX/H2H;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;FZZZ)V
    .locals 1

    iput-object p3, p0, LX/bdQ;->A03:LX/H2H;

    iput-boolean p7, p0, LX/bdQ;->A08:Z

    iput-object p1, p0, LX/bdQ;->A01:LX/kwB;

    iput-object p5, p0, LX/bdQ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/bdQ;->A02:LX/4B2;

    iput-boolean p8, p0, LX/bdQ;->A06:Z

    iput p6, p0, LX/bdQ;->A00:F

    iput-boolean p9, p0, LX/bdQ;->A07:Z

    iput-object p4, p0, LX/bdQ;->A04:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v5, 0x0

    const/16 v28, 0x2

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.settings.ui.FriendMapAudienceCell.<anonymous> (FriendMapSettingsScreen.kt:266)"

    const v0, 0x5702bf4c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v2, v10, v0}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v1, p0

    iget-object v4, v1, LX/bdQ;->A03:LX/H2H;

    iget-boolean v0, v4, LX/H2H;->A0E:Z

    move/from16 v38, v0

    const/16 v27, 0x3

    sget-object v0, LX/6d2;->A00:LX/8w9;

    invoke-interface {v2, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gsP;

    iget-boolean v0, v1, LX/bdQ;->A08:Z

    move/from16 v37, v0

    iget-object v6, v1, LX/bdQ;->A01:LX/kwB;

    invoke-static/range {v27 .. v27}, LX/255;->A0i(I)LX/4ON;

    move-result-object v14

    iget-object v0, v1, LX/bdQ;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v1, LX/bdQ;->A02:LX/4B2;

    invoke-static {v2, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/16 v3, 0x11

    move-object/from16 v0, v36

    invoke-static {v2, v9, v0, v3}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v3

    :cond_2
    check-cast v3, LX/LEL;

    move-object v12, v6

    move-object v15, v3

    move/from16 v16, v37

    move/from16 v17, v38

    invoke-static/range {v11 .. v17}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v12

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    iget-boolean v7, v1, LX/bdQ;->A06:Z

    iget v0, v1, LX/bdQ;->A00:F

    move/from16 v35, v0

    iget-boolean v0, v1, LX/bdQ;->A07:Z

    move/from16 v26, v0

    iget-object v0, v1, LX/bdQ;->A04:LX/LEL;

    move-object/from16 v25, v0

    sget-object v24, LX/6f4;->A01:LX/kLL;

    move-object/from16 v0, v24

    invoke-static {v0, v2, v3}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v23

    invoke-static {v2, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v22

    invoke-static {v2, v11, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v2, v6, v0, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6g0;->A00:LX/6g0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.settings.ui.backgroundColor (FriendMapSettingsScreen.kt:478)"

    const v0, 0x7306d6fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_33

    const/4 v0, 0x3

    if-eq v6, v0, :cond_32

    const/4 v0, 0x4

    if-eq v6, v0, :cond_30

    const v0, 0x66b82540

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Z:J

    :goto_0
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x6892969a

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {v10, v0, v1}, LX/WFA;->A00(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-static {v2, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v22

    invoke-static {v2, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.settings.ui.iconRes (FriendMapSettingsScreen.kt:445)"

    const v0, -0x5fb20c6d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move/from16 v0, v28

    if-eq v6, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2d

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2c

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2b

    const v1, 0x7f0822a1

    if-eqz v7, :cond_6

    const v1, 0x7f081d5f

    :cond_6
    :goto_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1242fed7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    move/from16 v0, v28

    invoke-static {v2, v1, v5, v0, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v31

    invoke-static {v2, v9, v7}, LX/WFA;->A01(LX/jaI;LX/4B2;Z)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0x18

    if-eqz v7, :cond_8

    const/16 v0, 0x10

    :cond_8
    int-to-float v0, v0

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.friendmap.settings.ui.iconTint (FriendMapSettingsScreen.kt:465)"

    const v0, -0x17129fe1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v0, 0x2

    if-eq v6, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_29

    const/4 v0, 0x4

    if-eq v6, v0, :cond_27

    const v0, -0x63a799d9

    invoke-static {v2, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, -0x7de03e9f

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_a
    const/16 v17, 0x0

    move-object/from16 v29, v2

    move-wide/from16 v33, v0

    invoke-static/range {v29 .. v34}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    const/4 v12, 0x0

    invoke-static {v10, v0, v12, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-static {v2, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v22

    invoke-static {v2, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f070010

    invoke-static {v2, v10, v12, v0}, LX/838;->A0K(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v11

    invoke-static {v2, v9, v7}, LX/WFA;->A01(LX/jaI;LX/4B2;Z)Ljava/lang/String;

    move-result-object v32

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    move/from16 v12, v35

    invoke-static {v12, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v33

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v31

    move-object/from16 v30, v11

    invoke-static/range {v29 .. v34}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v1, v4, LX/H2H;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/H2H;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.friendmap.settings.ui.audienceCount (FriendMapSettingsScreen.kt:516)"

    const v0, -0x46f4ae6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v0, 0x2

    if-eq v6, v0, :cond_26

    const/4 v0, 0x3

    if-eq v6, v0, :cond_25

    const/4 v0, 0x4

    if-eq v6, v0, :cond_24

    const/4 v0, 0x5

    if-eq v6, v0, :cond_23

    const/4 v12, 0x0

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x50180e1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    iget-object v13, v4, LX/H2H;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/H2H;->A08:Ljava/lang/String;

    iget-boolean v14, v4, LX/H2H;->A0F:Z

    const/4 v4, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v15, "com.instagram.friendmap.settings.ui.subtitle (FriendMapSettingsScreen.kt:535)"

    const v0, 0x1d960e4

    invoke-static {v15, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    move/from16 v0, v28

    if-eq v6, v0, :cond_20

    move/from16 v0, v27

    if-eq v6, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1b

    if-eq v6, v8, :cond_19

    const/4 v0, 0x5

    if-eq v6, v0, :cond_1b

    const v0, 0x3e641afd

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x301a0bfd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    if-eqz v4, :cond_18

    const v0, -0x74f399a9

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x5f530264

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    if-eqz v25, :cond_13

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v1, 0x26a

    move-object/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_12
    check-cast v6, LX/LEL;

    move-object/from16 v1, v17

    invoke-static {v10, v1, v1, v6, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :cond_13
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v24

    invoke-static {v0, v2, v5}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v2, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v22

    invoke-static {v2, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v0, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    move/from16 v6, v35

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v2, v6, v4, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-eqz v25, :cond_17

    const v0, -0x3293b5b8

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f082154

    move/from16 v0, v28

    invoke-static {v2, v1, v5, v0, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v36

    invoke-static {v2, v0, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    const/16 v1, 0x12

    move-object/from16 v0, v36

    invoke-static {v2, v9, v0, v1}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v1

    :cond_15
    check-cast v1, LX/LEL;

    invoke-static {v10}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v11

    const/16 v14, 0x180

    const/16 v15, 0x30

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v12, v9

    move-object v13, v1

    move/from16 v16, v37

    move/from16 v17, v38

    invoke-static/range {v9 .. v17}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v3, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xaca70a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_17
    const v0, -0x328efcf6

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_18
    const v0, -0x74e81317

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_19
    const v0, -0x5091c8b3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13391a

    if-eqz v7, :cond_1a

    const v0, 0x7f13391b

    :cond_1a
    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1b
    const v0, -0x50925664

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v9, v0, :cond_1e

    if-eqz v1, :cond_1d

    if-nez v12, :cond_1c

    if-nez v16, :cond_1d

    if-eqz v26, :cond_1d

    if-nez v14, :cond_1d

    const v0, -0x5092384d

    invoke-static {v2, v3, v1, v0}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1c
    if-lez v12, :cond_1d

    if-nez v16, :cond_1d

    if-eqz v26, :cond_1d

    if-nez v14, :cond_1d

    const v0, -0x50921459

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " + "

    invoke-static {v0, v1, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_1d
    if-eqz v13, :cond_1e

    if-eqz v26, :cond_1e

    const v0, -0x5091fdf3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_1e
    if-lez v12, :cond_1f

    const v0, -0x5091f55a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f1100d4

    invoke-static {v12}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1, v12}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_1f
    const v0, -0x5091da70

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13390d

    goto :goto_a

    :cond_20
    const v0, -0x5091a399

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f6000025b6aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x509196d8

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13390c

    invoke-static {v2, v12, v0}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object v4, v13

    goto/16 :goto_4

    :cond_21
    if-eqz v7, :cond_22

    const v0, -0x50917b4c

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13391f

    :goto_a
    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_22
    const v0, 0x3e639efd

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_23
    iget v12, v4, LX/H2H;->A01:I

    goto/16 :goto_3

    :cond_24
    iget v12, v4, LX/H2H;->A00:I

    goto/16 :goto_3

    :cond_25
    iget v12, v4, LX/H2H;->A02:I

    goto/16 :goto_3

    :cond_26
    iget v12, v4, LX/H2H;->A03:I

    goto/16 :goto_3

    :cond_27
    const v0, -0x63a7a80e

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_28

    const v0, -0x63a7a2f9

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    :goto_b
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_28
    const v0, -0x63a79ef9

    invoke-static {v2, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v0

    goto :goto_b

    :cond_29
    const v0, -0x63a7b819

    goto :goto_c

    :cond_2a
    const v0, -0x63a7af99

    :goto_c
    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    goto/16 :goto_2

    :cond_2b
    const v1, 0x7f08244e

    goto/16 :goto_1

    :cond_2c
    const v1, 0x7f0822e6

    goto/16 :goto_1

    :cond_2d
    const v1, 0x7f082665

    if-eqz v7, :cond_6

    const v1, 0x7f082739

    goto/16 :goto_1

    :cond_2e
    const v1, 0x7f082667

    goto/16 :goto_1

    :cond_2f
    const v1, 0x7f082751

    if-eqz v7, :cond_6

    const v1, 0x7f08274f

    goto/16 :goto_1

    :cond_30
    const v0, 0x66b813be

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_31

    const v0, 0x66b818c1

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1B:J

    :goto_d
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_31
    const v0, 0x66b81f20

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Z:J

    goto :goto_d

    :cond_32
    const v0, 0x66b80359

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A05:J

    goto/16 :goto_0

    :cond_33
    const v0, 0x66b80bf9

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    goto/16 :goto_0

    :cond_34
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_7
.end method
