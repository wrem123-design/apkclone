.class public abstract LX/Uoh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff85a1ffL

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    sput-wide v0, LX/Uoh;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 31

    const v1, -0x3c4f4ea2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    const/4 v1, 0x0

    move/from16 v13, p1

    invoke-static {v13}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.onboardingx.fragment.ConsentMessage (LoggedOutAppConsentFragment.kt:126)"

    const v2, -0x362bc123

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    const v2, 0x7f134650

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f13464f

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f13464d

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f13464e

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v25, LX/Uoh;->A00:J

    const v2, 0x1ad4ca70

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const/4 v15, 0x0

    const/16 v6, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v6}, LX/7PP;-><init>(I)V

    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v4, v7, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_b

    const v10, 0x43dc3355

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    sget-wide v27, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v12

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2

    :cond_1
    invoke-static {v0, v3, v6}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v11

    :cond_2
    check-cast v11, LX/hvM;

    const-string v6, "terms"

    invoke-static {v11, v12, v6}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v6

    invoke-static {v2, v6, v7, v5}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v4, v8, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_a

    const v7, 0x43e2dc17

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sget-wide v27, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_4

    :cond_3
    const/16 v7, 0x11

    invoke-static {v0, v3, v7}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v10

    :cond_4
    check-cast v10, LX/hvM;

    const/16 v7, 0x9

    invoke-static {v7}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v7}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v7

    invoke-static {v2, v7, v8, v6}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v4, v9, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-ltz v4, :cond_9

    const v6, 0x43e9f47f

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    sget-wide v27, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v14, LX/6c0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v8

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_6

    :cond_5
    const/16 v6, 0x12

    invoke-static {v0, v3, v6}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v7

    :cond_6
    check-cast v7, LX/hvM;

    const-string v3, "learn_more"

    invoke-static {v7, v8, v3}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v3

    invoke-static {v2, v3, v9, v4}, LX/AsG;->A1B(LX/7PP;LX/8EU;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v5, v2, v1}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x30cc960c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x7b

    invoke-static {v1, v13, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_8
    return-void

    :cond_9
    const v3, 0x43ef6532

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    const v6, 0x43e86ad2

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_b
    const v5, 0x43e15172

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3
.end method
