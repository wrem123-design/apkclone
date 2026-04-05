.class public abstract LX/WAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/WAc;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 9

    const v0, 0x7f136c93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f136c97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f136c9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f136c99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f136c96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f136c95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f136c98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f136c94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(JJZ)LX/1rm;
    .locals 9

    const/16 v0, 0x17

    sget-object v4, LX/3nu;->A04:LX/3nu;

    invoke-static {v4, v0}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v2

    const/16 v1, 0x3b

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v7

    invoke-static {p2, p3, p0, p1}, LX/3oh;->A04(JJ)I

    move-result v0

    const/16 v2, 0x18

    if-gtz v0, :cond_2

    invoke-static {v4, v2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3oh;->A09(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-static {v7, v8}, LX/3oh;->A05(J)J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    invoke-static {v7, v8}, LX/3oh;->A05(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    sget-object v3, LX/3nu;->A06:LX/3nu;

    invoke-static {v3, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    if-eqz p4, :cond_1

    invoke-static {p0, p1, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide p0

    invoke-static {v4, v2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v4, v2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide p0

    :cond_0
    :goto_1
    new-instance v1, LX/3oh;

    invoke-direct {v1, p0, p1}, LX/3oh;-><init>(J)V

    new-instance v0, LX/3oh;

    invoke-direct {v0, p2, p3}, LX/3oh;-><init>(J)V

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, LX/3oh;->A08(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v4, v2}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3oh;->A09(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, p0, p1}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lkotlin/jvm/functions/Function1;J)V
    .locals 8

    sget-object v5, LX/3nu;->A04:LX/3nu;

    invoke-static {v5, p2, p3}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v2

    sget-object v4, LX/3nu;->A07:LX/3nu;

    invoke-static {v4, p2, p3}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    long-to-int v6, v2

    invoke-static {v5, v6}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v4, 0x7f1403f7

    const/4 v2, 0x1

    new-instance v5, LX/WdX;

    invoke-direct {v5, p1, v2}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    long-to-int v7, v0

    move-object v3, p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Landroid/app/TimePickerDialog;

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;LX/1su;LX/1sv;LX/1sw;I)V
    .locals 44

    const/4 v6, 0x0

    const/16 v23, 0x1

    const v1, 0xc0c8977

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v2, p4

    if-nez v1, :cond_17

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v0, v3, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v7, 0x180

    move-object/from16 p0, p2

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v0, v3, v7}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A06(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v43, p3

    if-nez v3, :cond_2

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v41, p6

    if-nez v3, :cond_3

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v40, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 v42, p5

    if-nez v3, :cond_5

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.settings2.core.ui.SleepModeCustomSettingCore (SleepModeCustomSettingCore.kt:77)"

    const v3, 0x526f0d7a

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_7

    const/16 v3, 0x38

    invoke-static {v0, v3}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v3

    :cond_7
    invoke-static {v0, v3, v4}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v22, LX/7zH;->A00:LX/5nC;

    move-object/from16 v3, v43

    invoke-static {v0, v3, v2, v8}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    const/16 v4, 0x16

    move-object/from16 v3, v43

    invoke-static {v0, v8, v2, v3, v4}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v20, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v8, v4, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v19

    iget-boolean v8, v2, LX/TFp;->A09:Z

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sget-object v9, LX/3nu;->A06:LX/3nu;

    invoke-static {v9, v3, v4}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v3

    new-instance v9, LX/3oh;

    invoke-direct {v9, v3, v4}, LX/3oh;-><init>(J)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/3oh;

    iget-wide v10, v9, LX/3oh;->A00:J

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    iget-wide v12, v2, LX/TFp;->A01:J

    iget-wide v3, v2, LX/TFp;->A00:J

    iget-object v9, v2, LX/TFp;->A08:LX/naJ;

    new-instance v24, LX/OS6;

    move-object/from16 v25, v9

    move-wide/from16 v26, v12

    move-wide/from16 v28, v3

    invoke-direct/range {v24 .. v29}, LX/OS6;-><init>(LX/naJ;JJ)V

    invoke-static/range {v24 .. v24}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    move-object/from16 v4, v39

    invoke-static {v4, v6}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    move-object/from16 v9, v39

    invoke-static {v9, v6}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_10
    check-cast v13, Landroidx/compose/runtime/MutableState;

    if-eqz v8, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OS6;

    iget-object v8, v8, LX/OS6;->A02:LX/naJ;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v13}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OS6;

    sget-object v8, LX/QBM;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v25

    iget-wide v14, v9, LX/OS6;->A01:J

    iget-wide v8, v9, LX/OS6;->A00:J

    invoke-static/range {v25 .. v25}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/OS6;

    move-object/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v8

    invoke-direct/range {v24 .. v29}, LX/OS6;-><init>(LX/naJ;JJ)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OS6;

    iget-wide v8, v8, LX/OS6;->A01:J

    invoke-static {v10, v11, v8, v9}, LX/3oh;->A09(JJ)J

    move-result-wide v16

    iget-object v12, v2, LX/TFp;->A05:LX/X0f;

    sget-object v15, LX/X0f;->A03:LX/X0f;

    invoke-static {v12, v15}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const v8, 0x7f136caf

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v19 .. v19}, LX/Sh1;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/3oh;->A05(J)J

    move-result-wide v8

    invoke-static {v13, v8, v9}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v8, v19

    invoke-static {v0, v8, v14}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v2, v4, v9, v8}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v5, :cond_13

    :cond_12
    const/16 v29, 0x9

    new-instance v8, LX/lqv;

    move-object/from16 v28, v8

    move-object/from16 v30, v19

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    shl-int/lit8 v18, v1, 0x3

    const/high16 v9, 0x70000

    and-int v9, v18, v9

    or-int/lit16 v9, v9, 0xc00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v24, v41

    move-object/from16 v28, v22

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-interface/range {v24 .. v31}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OS6;

    iget-wide v8, v8, LX/OS6;->A00:J

    invoke-static {v10, v11, v8, v9}, LX/3oh;->A09(JJ)J

    move-result-wide v16

    const v8, 0x7f136cae

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v19 .. v19}, LX/Sh1;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-static/range {v16 .. v17}, LX/3oh;->A05(J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LX/526;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v10, 0x41900000    # 18.0f

    move-object/from16 v9, v22

    move/from16 v8, v21

    invoke-static {v9, v8, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v28

    move-object/from16 v8, v19

    invoke-static {v0, v8, v14}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v2, v4, v9, v8}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_14

    if-ne v8, v5, :cond_15

    :cond_14
    const/16 v33, 0xa

    new-instance v8, LX/lqv;

    move-object/from16 v32, v8

    move-object/from16 v34, v19

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    move/from16 v38, v14

    invoke-direct/range {v32 .. v38}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    const/16 v16, 0x0

    move-object/from16 v29, v8

    invoke-interface/range {v24 .. v31}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v9

    if-eq v12, v15, :cond_16

    sget-object v8, LX/X0f;->A04:LX/X0f;

    if-eq v12, v8, :cond_16

    const/16 v23, 0x0

    sget-object v8, LX/BT6;->A00:LX/BT6;

    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v10

    :goto_1
    const v8, 0x7f131fb0

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/WAc;->A00()Ljava/util/List;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    const-string v26, ""

    if-eqz v11, :cond_1e

    const/4 v8, 0x7

    if-eq v11, v8, :cond_1d

    sget-object v8, LX/WAc;->A00:LX/Bbi;

    invoke-static {v8}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tq0;

    iget-object v11, v8, LX/Tq0;->A02:LX/QBM;

    iget v8, v8, LX/Tq0;->A00:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v13}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OS6;

    iget-object v10, v8, LX/OS6;->A02:LX/naJ;

    goto :goto_1

    :cond_17
    move v1, v7

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/1rm;

    iget-object v8, v8, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v8

    iget-object v8, v8, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-static {}, LX/WAc;->A00()Ljava/util/List;

    move-result-object v6

    array-length v10, v11

    invoke-static {v6, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_1c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_1d
    const/4 v6, 0x7

    :cond_1e
    invoke-static {v13, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_1f

    move-object/from16 v26, v6

    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OS6;

    iget-object v9, v6, LX/OS6;->A02:LX/naJ;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v0, v3, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v5, :cond_21

    :cond_20
    const/16 v6, 0xc

    new-instance v8, LX/mAf;

    invoke-direct {v8, v6, v3, v4, v2}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    const/high16 v6, 0x380000

    and-int v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v21, v40

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-interface/range {v21 .. v29}, LX/1sw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v4, 0x7f131f56

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v1, 0x70

    move/from16 v4, v20

    if-eq v6, v4, :cond_22

    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_29

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_22
    const/4 v4, 0x1

    :goto_6
    or-int/2addr v8, v4

    and-int/lit16 v6, v1, 0x380

    const/16 v4, 0x100

    if-eq v6, v4, :cond_23

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_24

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/16 v16, 0x1

    :cond_24
    or-int v8, v8, v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_25

    if-ne v4, v5, :cond_26

    :cond_25
    const/16 v12, 0x8

    new-instance v4, LX/lmo;

    move-object v11, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    sget-object v12, LX/6d6;->A02:LX/6d7;

    const v3, 0xe000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v3, v1

    or-int/lit16 v1, v3, 0xc00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, v42

    move-object v11, v4

    move-object v13, v0

    invoke-interface/range {v8 .. v14}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x64950069

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v8, 0x5

    new-instance v0, LX/bkP;

    move-object/from16 v9, v42

    move-object/from16 v10, p1

    move-object v11, v2

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    move-object/from16 v14, p0

    move-object/from16 v15, v43

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public static final A04(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/TFp;)V
    .locals 5

    iget-wide v3, p2, LX/TFp;->A01:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-wide v1, v0, LX/OS6;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p2, LX/TFp;->A00:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-wide v1, v0, LX/OS6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/TFp;->A08:LX/naJ;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-object v0, v0, LX/OS6;->A02:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
