.class public abstract LX/6yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6fb;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/6yw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x3fe

    .line 4
    const-wide/16 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v11}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "This API does not accurately log image visibility for FIRE logging. Prefer using IgImage if you can replace the Image the painter is passed to. Continue using this API if the painter is passed to other libraries that take a painter."
    .end annotation

    .line 322062
    move/from16 v1, p9

    move-object/from16 v7, p1

    move-object/from16 v22, p3

    move/from16 v9, p8

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v14, p4

    move-wide/from16 v15, p10

    move-object/from16 v21, p2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/16 v21, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    .line 322063
    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    .line 322064
    iget-wide v15, v0, LX/6Zr;->A0m:J

    .line 322065
    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 322066
    if-eqz v0, :cond_6

    .line 322067
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    .line 322068
    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322069
    if-ne v4, v0, :cond_5

    .line 322070
    const/4 v0, 0x7

    new-instance v4, LX/BI9;

    invoke-direct {v4, v0}, LX/BI9;-><init>(I)V

    .line 322071
    invoke-interface {v8, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 322072
    :cond_5
    check-cast v4, LX/LEL;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/16 v22, 0x0

    .line 322073
    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.ui.image.rememberIgImagePainter (IgImagePainter.kt:74)"

    const v0, -0xd26e621

    .line 322074
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez v22, :cond_28

    const v0, -0x3fb39533

    .line 322075
    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    :goto_0
    invoke-interface {v8}, LX/jaI;->Ari()V

    .line 322076
    sget-object v0, LX/6Zc;->A00:LX/8w9;

    .line 322077
    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    .line 322078
    check-cast v3, LX/AHT;

    .line 322079
    const v0, -0x3fb38496

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    .line 322080
    sget-object v0, LX/6Ze;->A00:LX/8w9;

    .line 322081
    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    .line 322082
    check-cast v2, LX/9g1;

    invoke-interface {v8}, LX/jaI;->Ari()V

    .line 322083
    sget-object v12, LX/6Zb;->A00:LX/8w9;

    .line 322084
    invoke-interface {v8, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    .line 322085
    check-cast v13, LX/1G1;

    .line 322086
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    .line 322087
    invoke-interface {v8, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    .line 322088
    check-cast v10, Landroid/content/Context;

    .line 322089
    invoke-interface {v8, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    .line 322090
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 322091
    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322092
    if-ne v1, v0, :cond_d

    .line 322093
    :cond_a
    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    .line 322094
    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 322095
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    .line 322096
    const-wide v0, 0x8114a300006c57L

    .line 322097
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 322098
    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_c

    :cond_b
    const/4 v13, 0x0

    .line 322099
    :cond_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 322100
    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 322101
    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_27

    const v0, 0x494c19db

    .line 322102
    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    .line 322103
    invoke-interface {v8, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    .line 322104
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    .line 322105
    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322106
    if-ne v0, v1, :cond_f

    .line 322107
    :cond_e
    const/16 v1, 0x27

    new-instance v0, LX/21Y;

    invoke-direct {v0, v10, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    .line 322108
    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 322109
    :cond_f
    check-cast v0, LX/LEL;

    invoke-static {v8, v0}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    .line 322110
    :goto_1
    invoke-interface {v8}, LX/jaI;->Ari()V

    .line 322111
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.compose.ui.image.rememberImageUrl (IgImagePainter.kt:142)"

    const v0, -0x7a593ce1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 322112
    :cond_10
    invoke-interface {v8, v12}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    .line 322113
    check-cast v1, LX/1G1;

    .line 322114
    invoke-interface {v8, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    .line 322115
    check-cast v10, Landroid/content/Context;

    .line 322116
    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    .line 322117
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v0, :cond_11

    .line 322118
    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322119
    if-ne v11, v0, :cond_14

    .line 322120
    :cond_11
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    move-object v12, v1

    :cond_12
    const/4 v11, 0x0

    if-eqz v12, :cond_13

    .line 322121
    invoke-static {v10}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 322122
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    .line 322123
    const-wide v0, 0x810df5000053feL

    .line 322124
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    .line 322125
    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v11, 0x1

    .line 322126
    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 322127
    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 322128
    :cond_14
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz p1, :cond_26

    .line 322129
    invoke-interface {v7}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_26

    .line 322130
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 322131
    if-eqz v10, :cond_26

    const v0, -0x1ddfbea4

    .line 322132
    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    .line 322133
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    .line 322134
    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322135
    if-eq v1, v0, :cond_25

    move-object v7, v1

    .line 322136
    :goto_2
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    invoke-interface {v8}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6166c813    # 2.66073E20f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 322137
    :cond_15
    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    .line 322138
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    .line 322139
    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    .line 322140
    if-ne v0, v1, :cond_18

    :cond_16
    if-eqz v7, :cond_24

    .line 322141
    invoke-interface {v7}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_24

    .line 322142
    iget-object v10, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 322143
    :goto_4
    if-eqz p8, :cond_1b

    if-eqz v10, :cond_1d

    .line 322144
    sget-object v0, LX/27q;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0M;

    .line 322145
    invoke-virtual {v0, v10}, LX/G0M;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/342;

    if-eqz v1, :cond_1c

    .line 322146
    sget-object p5, LX/009;->A01:Ljava/lang/Integer;

    .line 322147
    :cond_17
    :goto_5
    new-instance v0, LX/7A7;

    .line 322148
    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-wide/from16 p6, v15

    invoke-direct/range {p3 .. p8}, LX/7A7;-><init>(LX/342;Ljava/lang/Integer;JZ)V

    .line 322149
    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 322150
    :cond_18
    check-cast v0, LX/7A7;

    .line 322151
    iget-object v1, v0, LX/7A7;->A04:LX/342;

    .line 322152
    if-eqz v1, :cond_19

    .line 322153
    iput-object v14, v1, LX/342;->A03:LX/LEL;

    .line 322154
    iput-object v6, v1, LX/342;->A04:LX/LEL;

    .line 322155
    iput-object v5, v1, LX/342;->A02:LX/LEL;

    .line 322156
    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x41c66d04

    invoke-static {v1}, LX/6Wd;->A00(I)V

    .line 322157
    :cond_1a
    return-object v0

    .line 322158
    :cond_1b
    if-eqz v10, :cond_1d

    .line 322159
    :cond_1c
    sget-object v0, LX/27q;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0M;

    .line 322160
    iget-object v1, v0, LX/G0M;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 322161
    :try_start_0
    iget-object v0, v0, LX/G0M;->A01:LX/0Cc;

    invoke-virtual {v0, v10}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 322162
    if-eqz v0, :cond_1d

    .line 322163
    sget-object p5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_6

    .line 322164
    :cond_1d
    sget-object p5, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    if-eqz v7, :cond_23

    const/4 v0, 0x1

    .line 322165
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 322166
    new-instance v1, LX/342;

    move-object/from16 p0, v14

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v27}, LX/342;-><init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/9g1;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    .line 322167
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    .line 322168
    if-eqz v2, :cond_1e

    const v3, -0x6b00ba0e

    .line 322169
    const-string v2, "IgImageRequest.queueImageRequest"

    invoke-static {v2, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 322170
    :cond_1e
    :try_start_1
    iget-object v2, v1, LX/342;->A03:LX/LEL;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 322171
    :cond_1f
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 322172
    iget-object v3, v1, LX/342;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/342;->A08:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    .line 322173
    iget-object v2, v1, LX/342;->A07:LX/35U;

    invoke-virtual {v3, v2}, LX/4ak;->A02(LX/A2a;)V

    .line 322174
    iput-boolean v0, v3, LX/4ak;->A0P:Z

    .line 322175
    iget v0, v1, LX/342;->A05:I

    .line 322176
    iput v0, v3, LX/4ak;->A01:I

    .line 322177
    :goto_7
    sget-object v0, LX/7A7;->A07:LX/9l4;

    .line 322178
    if-eqz v0, :cond_21

    goto :goto_8

    .line 322179
    :cond_20
    const/4 v3, 0x0

    goto :goto_7

    .line 322180
    :goto_8
    if-eqz v3, :cond_22

    goto :goto_9

    .line 322181
    :cond_21
    if-eqz v3, :cond_22

    goto :goto_a

    :goto_9
    new-instance v2, LX/Nao;

    invoke-direct {v2, v1}, LX/Nao;-><init>(LX/342;)V

    .line 322182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4ak;->A0E:Ljava/lang/ref/WeakReference;

    .line 322183
    :goto_a
    invoke-virtual {v3}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/DaY;->Fit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322184
    :cond_22
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    .line 322185
    if-eqz v0, :cond_17

    const v0, 0x5e90ef5b

    .line 322186
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_5

    .line 322187
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 322188
    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 322189
    :cond_25
    invoke-interface {v8, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 322190
    :cond_26
    const v0, -0x117ad054

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    .line 322191
    :cond_27
    const v0, 0x494d191f

    .line 322192
    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    .line 322193
    :cond_28
    const v0, -0x3fb39b41

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    .line 322194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 322195
    :catchall_1
    move-exception v1

    .line 322196
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    .line 322197
    if-eqz v0, :cond_29

    const v0, -0x4ef107bd

    .line 322198
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    throw v1
.end method
