.class public final LX/eiP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/eiP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eiP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/eiP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/JWe;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/eiP;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/eiP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eiP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/eiP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eiP;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v12, p1

    iget v1, v0, LX/eiP;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous>.<anonymous>.<anonymous> (IgVvpDebugOverlay.kt:48)"

    const v1, -0x7c3ecc1d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JWe;

    iget-object v2, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYu;

    iget-object v0, v2, LX/QYu;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {v12, v1, v0}, LX/89P;->A1I(LX/jaI;Ljava/lang/Object;I)LX/B77;

    move-result-object v14

    :cond_2
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QYu;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x39

    invoke-static {v12, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v15

    :cond_4
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QYu;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x3a

    invoke-static {v12, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_6
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/QYu;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v12, v2, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_8
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/RUl;->A00(LX/jaI;LX/JWe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x725075b3

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-static {v7, v12, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v1, v5, LX/Ks8;

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    invoke-static {v1}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v10

    invoke-static {v5, v10}, LX/MV6;->A00(Landroid/graphics/drawable/Drawable;LX/MV6;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-boolean v1, v10, LX/MV6;->A07:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    instance-of v1, v9, LX/43k;

    if-nez v1, :cond_a

    instance-of v1, v9, LX/8L4;

    if-eqz v1, :cond_c

    :cond_a
    iput-boolean v7, v10, LX/MV6;->A07:Z

    :goto_2
    move-object v1, v5

    check-cast v1, LX/Ks8;

    invoke-interface {v1, v4, v3}, LX/Ks8;->Gdq(ZZ)V

    invoke-static {v5}, LX/6Rc;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    iget-object v1, v1, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "music_only"

    invoke-virtual {v3, v1, v2}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_b
    if-eqz v4, :cond_9

    instance-of v1, v5, LX/3l7;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    invoke-static {v0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v8

    check-cast v5, LX/3l7;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/5J2;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5J2;

    array-length v0, v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/MV6;->A02:LX/2th;

    sget-object v3, LX/TgR;->A01:LX/41q;

    sget-object v2, LX/TgR;->A02:[LX/lQb;

    invoke-static {v4, v3, v2, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/SKG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SKG;->A00:LX/3l7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    invoke-static {v4, v3, v2, v7, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto/16 :goto_1

    :cond_c
    iget-boolean v1, v10, LX/MV6;->A08:Z

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/6Rc;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v7, v10, LX/MV6;->A08:Z

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v12}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIM;

    iget-object v1, v1, LX/UIM;->A00:LX/Vm9;

    if-eqz v1, :cond_9

    iget-object v8, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v8, LX/mtd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "runOnIdle:"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - task name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/mtd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v7}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " - task priority: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/mtd;->CVo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const-string v0, "LOW"

    :goto_3
    invoke-static {v0, v4}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " - remaining frame duration: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v4, v5}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v7}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - pure idle: "

    invoke-static {v0, v1, v6}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    const-string v0, "HIGH"

    goto :goto_3

    :cond_f
    const-string v0, "REGULAR"

    goto :goto_3

    :cond_10
    const-string v0, "null"

    goto :goto_3

    :pswitch_2
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.settings2.ui.SettingsScreenFragment.onCreateView.<anonymous> (SettingsScreenFragment.kt:140)"

    const v1, -0x60edf907

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onCreateView: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v8, LX/746;

    invoke-static {v8}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0O:LX/mWj;

    const/16 v25, 0x0

    invoke-static {v12, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E4J;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_13

    :cond_12
    const/16 v0, 0x1d

    invoke-static {v12, v8, v0}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    :cond_14
    const/16 v0, 0x11

    new-instance v5, LX/fAl;

    invoke-direct {v5, v8, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_17

    :cond_16
    new-instance v13, LX/kxe;

    invoke-direct {v13, v8}, LX/kxe;-><init>(LX/746;)V

    invoke-static {v12, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LX/mmM;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_19

    :cond_18
    new-instance v14, LX/YAO;

    invoke-direct {v14, v8}, LX/YAO;-><init>(LX/746;)V

    invoke-static {v12, v14}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    check-cast v14, LX/mmM;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xe

    new-instance v4, LX/aQL;

    invoke-direct {v4, v8, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/LEN;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    new-instance v3, LX/ZtQ;

    invoke-direct {v3, v8, v0}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x4

    new-instance v2, LX/ZtQ;

    invoke-direct {v2, v8, v0}, LX/ZtQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_21

    :cond_20
    new-instance v15, LX/YAP;

    invoke-direct {v15, v8}, LX/YAP;-><init>(LX/746;)V

    invoke-static {v12, v15}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    check-cast v15, LX/mmM;

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0xc

    new-instance v1, LX/ltC;

    invoke-direct {v1, v8, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v16

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_25

    :cond_24
    const/16 v0, 0x1e

    invoke-static {v12, v8, v0}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v9

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v26, v25

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v26}, LX/Ujh;->A01(LX/jaI;LX/mmM;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E4J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4709d5c6

    goto/16 :goto_0

    :pswitch_3
    check-cast v12, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/LEL;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iget-object v2, v1, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7u5;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v3

    iget-object v0, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-static {v0}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissIncomingLiveInvite("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Hy;->A07:LX/4kd;

    invoke-virtual {v0, v2}, LX/4kd;->A03(Ljava/lang/String;)V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.fanclub.settings.adapter.FanClubMainRecommendationViewHolder.bind.<anonymous>.<anonymous> (FanClubMainRecommendationViewHolder.kt:44)"

    const v1, -0x406c922c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6F;

    iget-object v1, v3, LX/N6F;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v3, LX/N6F;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/N6F;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v1, v3, LX/N6F;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/eiP;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    :cond_27
    const/4 v1, 0x7

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v2, v3}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, LX/LEL;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/SGa;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x79c7b8c8

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapInviteBottomSheet.<anonymous> (FaceswapInviteBottomSheet.kt:63)"

    const v1, -0x37face29

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2a

    const-string v1, ""

    invoke-static {v1, v12}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2a
    invoke-static {v12}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v7, LX/Twz;

    iget-object v1, v7, LX/Twz;->A02:LX/mWj;

    const/16 v18, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    invoke-static {v12, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L67;

    iget-object v1, v1, LX/L67;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    iget-object v4, v0, LX/eiP;->A00:Ljava/lang/Object;

    new-instance v2, LX/fjN;

    invoke-direct/range {v2 .. v8}, LX/fjN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x55ef314a

    invoke-static {v12, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v16, 0xc00

    move-object v14, v13

    invoke-static/range {v12 .. v18}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2a877c29

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous> (CommentListBottomsheetComposeFragment.kt:205)"

    const v1, 0x21faf2e1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v4, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v4, LX/RKp;

    iget-object v1, v4, LX/RKp;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/eiP;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2c

    const v0, 0x19f49313

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0x386936cb

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/OTU;

    move-object v9, v8

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/OTU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    const/4 v0, 0x6

    invoke-static {v5, v4, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x168020dd

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v12, v6, v1, v0, v3}, LX/YyP;->A01(LX/jaI;LX/OTU;LX/LEN;II)V

    invoke-static {v12, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v12, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d8f5e57

    goto/16 :goto_0

    :cond_2c
    const v0, 0x19f4fe7c

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Zg;->A01:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, v5, v4}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6da0f823

    invoke-static {v12, v2, v1, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_7
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x468

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7dc80726

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    const v1, 0x386936cb

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OTU;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/OTU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iget-object v2, v0, LX/eiP;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x168020dd

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v12, v3, v1, v0, v8}, LX/YyP;->A01(LX/jaI;LX/OTU;LX/LEN;II)V

    invoke-static {v12, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x44516dc4

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v12}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jqb;

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    const v1, 0x30c00cb7

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Model id:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v4, :cond_2f

    iget-object v0, v4, LX/Jqb;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Desired key: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Model Class:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duplicatedModelId"

    invoke-virtual {v3, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    goto/16 :goto_1

    :cond_2f
    move-object v0, v1

    goto :goto_5

    :pswitch_9
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreate.<anonymous>.<anonymous> (TextComposerFragment.kt:370)"

    const v1, 0x7cd387a7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v2, LX/TCa;->A00:LX/8w9;

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/I0g;

    if-nez v1, :cond_31

    const-string v0, "bottomSheetColors"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/16 v0, 0x8

    invoke-static {v12, v2, v1, v0}, LX/6Wx;->A04(LX/jaI;LX/6Wm;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2e31c757

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:77)"

    const v1, 0x5d57b5d6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v1, LX/JWe;

    iget-object v2, v1, LX/JWe;->A01:LX/OYT;

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/OYT;->A04:LX/OYT;

    const/4 v0, 0x0

    invoke-static {v12, v2, v1, v0}, LX/RVj;->A00(LX/jaI;LX/OYT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57b27034

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:37)"

    const v1, 0x491d5380    # 644408.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    invoke-static {}, LX/Pv1;->values()[LX/Pv1;

    move-result-object v4

    iget-object v3, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v3, LX/JWe;

    array-length v2, v4

    :goto_6
    if-ge v5, v2, :cond_34

    aget-object v1, v4, v5

    iget-object v0, v3, LX/JWe;->A03:LX/LEZ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x734db2c6

    invoke-static {v12, v0}, LX/ArH;->A1N(LX/jaI;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_34
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2dd2438c

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, LX/5SQ;

    invoke-static {v12, v5}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onAvatarStickerSelected: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "; Rank: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/NAo;

    iget-object v1, v1, LX/NAo;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/eiP;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.aistudio.home.view.AiAgentsHomeFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:169)"

    const v2, -0x5a096609

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JVS;

    iget-object v10, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v10, LX/NZW;

    iget-object v0, v10, LX/NZW;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FyW;

    iget-object v0, v10, LX/NZW;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v15

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_36

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_37

    :cond_36
    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v9

    invoke-interface {v12, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_39

    :cond_38
    const/4 v0, 0x3

    new-instance v8, LX/lsR;

    invoke-direct {v8, v10, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v10, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3b

    :cond_3a
    invoke-static {v12, v2, v10, v1}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v7

    :cond_3b
    check-cast v7, LX/LEL;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x41

    invoke-static {v12, v10, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v6

    :cond_3d
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x42

    invoke-static {v12, v10, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v5

    :cond_3f
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_40

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_41

    :cond_40
    const/16 v0, 0x43

    invoke-static {v12, v10, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v4

    :cond_41
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_42

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_43

    :cond_42
    const/4 v0, 0x1

    new-instance v3, LX/29w;

    invoke-direct {v3, v10, v0}, LX/29w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_45

    :cond_44
    new-instance v2, LX/C5t;

    invoke-direct {v2, v10, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v2, LX/LEL;

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_46

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_47

    :cond_46
    const/4 v1, 0x4

    new-instance v0, LX/lsR;

    invoke-direct {v0, v10, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v26}, LX/RBc;->A00(LX/jaI;LX/JVS;LX/FyW;LX/80G;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4b9000eb    # 1.8874838E7f

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v12, v5}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v7, LX/On8;->A00:LX/On8;

    iget-object v4, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v4, LX/YfK;

    iget-object v6, v4, LX/YfK;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Stream closed, streamId: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-static {v5, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HnL;->A03:LX/HnL;

    if-eq v5, v1, :cond_49

    sget-object v1, LX/HnL;->A07:LX/HnL;

    if-eq v5, v1, :cond_49

    const-string v1, "StreamSecurer closed in the middle of securing link!"

    new-instance v3, LX/QIG;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_48
    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Transformed Error: "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/YfK;->A00(LX/YfK;)V

    goto/16 :goto_1

    :cond_49
    iget-object v3, v4, LX/YfK;->A06:Ljava/lang/Throwable;

    if-nez v3, :cond_48

    const-string v1, "Stream bring up failed in auth, but authFailed callback never triggered"

    new-instance v3, LX/QIG;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_f
    check-cast v12, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/LEL;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v1, v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7u5;

    iget-object v0, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v12}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Hy;->A0A(LX/LEL;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v5, LX/TvP;

    const/4 v10, 0x0

    invoke-static {v10, v12, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v4, LX/NxC;

    iget-object v2, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DyB;

    new-instance v11, LX/Viw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Viw;->A02:LX/DyB;

    iput-object v12, v11, LX/Viw;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v5, v11, LX/Viw;->A06:LX/TvP;

    const/4 v1, 0x3

    new-instance v0, LX/OlT;

    invoke-direct {v0, v11, v1}, LX/OlT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/Viw;->A04:LX/Ttk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, LX/Viw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/Viw;->A07:Ljava/util/Set;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/NxC;->A00:LX/Viw;

    const/16 v9, 0xd

    new-instance v3, LX/BF3;

    invoke-direct {v3, v9, v2, v4}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/Viw;->A06:LX/TvP;

    iget-object v7, v11, LX/Viw;->A02:LX/DyB;

    iget-object v5, v7, LX/DyB;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v5, "foreground_account"

    :goto_8
    iget-object v1, v2, LX/TvP;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/BF3;->onCompletion(Ljava/lang/Object;)V

    iget-object v2, v7, LX/DyB;->A01:LX/LUB;

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSyncSkip: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/LUB;->A00:LX/MDD;

    iget-object v1, v0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mi_notification_skip"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "106"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4a
    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/16 v0, 0x31b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_4b
    iput-object v3, v11, LX/Viw;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v2, v7, LX/DyB;->A01:LX/LUB;

    if-eqz v2, :cond_4c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSyncStart: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/LUB;->A00:LX/MDD;

    iget-object v1, v0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const-string v0, "mi_notification_sync_start"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "109"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v11, LX/Viw;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v11, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v8, 0x2d031a07

    invoke-interface {v1, v8, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {v8}, Lcom/facebook/msys/mci/ExecutionLogger;->activeFlowMarkerStart(I)V

    invoke-interface {v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, v7, LX/DyB;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "SyncBatchId"

    invoke-static {v11, v3, v3, v0, v1}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncTriggerFrom"

    invoke-static {v11, v3, v3, v0, v5}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IsPlatform"

    invoke-static {v11, v1, v3, v0, v3}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SyncInstanceType"

    const-string v0, "message_sync_service"

    invoke-static {v11, v3, v3, v5, v0}, LX/Viw;->A01(LX/Viw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Viw;->A06:LX/TvP;

    iget-object v0, v0, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0R:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_4e

    iget-object v0, v11, LX/Viw;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v11, LX/Viw;->A01:Landroid/os/Handler;

    new-instance v2, LX/YgD;

    invoke-direct {v2, v11}, LX/YgD;-><init>(LX/Viw;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4e
    iget-object v0, v11, LX/Viw;->A06:LX/TvP;

    iget-object v0, v0, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Viw;->A04:LX/Ttk;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/Ttk;Ljava/lang/String;ILX/BA6;)V

    iget-object v7, v11, LX/Viw;->A06:LX/TvP;

    const-string v0, "null cannot be cast to non-null type com.facebook.messagingclient.multiinstance.provider.BackgroundAccountSyncProviderV1"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/Viw;->A02:LX/DyB;

    iget-object v1, v0, LX/DyB;->A02:Ljava/lang/String;

    new-instance v6, LX/lrQ;

    invoke-direct {v6, v10, v7, v11}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    const/16 v0, 0xe

    new-instance v3, LX/mwc;

    invoke-direct {v3, v7, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/TvP;->A03:LX/2Tk;

    invoke-virtual {v2}, LX/2Tk;->A01()V

    iget-object v0, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v0

    iget-object v0, v0, LX/1r4;->A0B:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0D()LX/280;

    move-result-object v1

    new-instance v0, LX/YtN;

    invoke-direct {v0, v3}, LX/YtN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    new-instance v3, LX/mwc;

    invoke-direct {v3, v7, v9}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/TvP;->A01:LX/2Tk;

    invoke-virtual {v2}, LX/2Tk;->A01()V

    iget-object v0, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v0

    iget-object v0, v0, LX/1r4;->A09:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0D()LX/280;

    move-result-object v1

    new-instance v0, LX/YtN;

    invoke-direct {v0, v3}, LX/YtN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const/4 v0, 0x7

    new-instance v3, LX/ltb;

    invoke-direct {v3, v7, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/TvP;->A02:LX/2Tk;

    invoke-virtual {v2}, LX/2Tk;->A01()V

    iget-object v0, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v0

    iget-object v0, v0, LX/1r4;->A0A:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0D()LX/280;

    move-result-object v1

    new-instance v0, LX/YtN;

    invoke-direct {v0, v3}, LX/YtN;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const-string v3, "mem"

    iget-object v0, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1, v8, v2, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-instance v1, LX/357;

    invoke-direct {v1, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2ZT;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZT;

    iget-object v0, v5, LX/2ZT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "MemHasCreated"

    iget-object v0, v7, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v8, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_50
    const/16 v1, 0x32

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v7, v6}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2ZT;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    const v1, 0x3cd7088c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v2, LX/VnZ;->A00:LX/8w9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v3

    iget-object v2, v0, LX/eiP;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/eiP;->A00:Ljava/lang/Object;

    new-instance v1, LX/BGC;

    invoke-direct {v1, v4, v0, v2}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ceea85c

    invoke-static {v12, v3, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x96e42f5

    goto/16 :goto_0

    :cond_52
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v5, Lcom/instagram/user/model/User;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Yu;

    invoke-static {v5, v1}, LX/1Yu;->A05(Lcom/instagram/user/model/User;LX/1Yu;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_53

    iget-object v0, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncp;

    invoke-interface {v0}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tr;

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v0, v0, LX/9UF;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/9Tr;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    goto :goto_a

    :pswitch_14
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tr;

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v0, v0, LX/9UF;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/9Tr;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_55

    invoke-virtual {v3}, LX/9Tr;->A07()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v2, v3, LX/9Tr;->A0P:LX/9Ts;

    iget-boolean v0, v2, LX/9Ts;->A04:Z

    if-nez v0, :cond_54

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Ts;->A04:Z

    iget-object v1, v2, LX/9Ts;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/9Ts;->A02:LX/9Tt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_54
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_55
    iget-object v0, v3, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    goto :goto_9

    :pswitch_15
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tr;

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v0, v0, LX/9UF;->A04:LX/mlB;

    iput-object v0, v3, LX/9Tr;->A00:LX/mlB;

    const/4 v1, 0x0

    :goto_a
    new-instance v0, LX/lkN;

    invoke-direct {v0, v3, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_16
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/eiP;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tr;

    iget-object v0, v0, LX/eiP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-boolean v1, v0, LX/9UF;->A0D:Z

    iget-object v0, v2, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, v1}, LX/1At;->A0O(Z)V

    :cond_56
    const/16 v0, 0x23

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method
