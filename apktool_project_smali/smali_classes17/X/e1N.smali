.class public abstract LX/e1N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/UBb;

    invoke-direct {v0, v1, v1}, LX/UBb;-><init>(ZZ)V

    sput-object v0, LX/e1N;->A00:LX/UBb;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final A03(LX/atR;LX/jqK;LX/jaI;I)V
    .locals 11

    const v0, 0x71816bae

    move-object v6, p2

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_9

    invoke-static {p2, p1, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    const v0, 0x1687025b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x3c2b7b58

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p2, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v5, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p2, v2, v1, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance v8, LX/R0r;

    invoke-direct {v8, v0, v2, p0, p1}, LX/R0r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/VnJ;->A01(LX/Qqd;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x785f6a5b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jqK;LX/kdG;LX/jaI;LX/LEL;I)V
    .locals 12

    const v0, -0x799dedcc

    move-object v10, p2

    invoke-interface {p2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    move-object v4, p0

    if-nez v0, :cond_10

    invoke-static {p2, p0, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object v3, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x40

    if-nez v0, :cond_f

    invoke-interface {p2, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/16 v0, 0x10

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0x180

    move-object v2, p3

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p2, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    const v0, 0x2aa47a53

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v0, v6, 0x70

    if-eq v0, v9, :cond_4

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_d

    invoke-interface {p2, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v5, 0xf

    new-instance v0, LX/O59;

    invoke-direct {v0, v5, p3, p1}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/eiR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/eiR;->A00:LX/LEL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/eiV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/eiV;->A00:LX/jzj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/eiV;

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v7, :cond_7

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p2, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v8, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_a

    :cond_9
    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object p1

    invoke-interface {p2, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/LEL;

    sget-object p0, LX/e1N;->A00:LX/UBb;

    const/4 v0, 0x6

    new-instance v5, LX/O5R;

    invoke-direct {v5, v0, v4, v3}, LX/O5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {p2, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/16 p3, 0xd80

    const/16 p4, 0x0

    invoke-static/range {v10 .. v16}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x59670c89

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    new-instance v5, LX/icU;

    move-object v9, v3

    move-object v10, v2

    move-object v8, v4

    move v6, v1

    invoke-direct/range {v5 .. v10}, LX/icU;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_f
    invoke-interface {p2, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :cond_10
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;IIJ)V
    .locals 53

    const v0, -0x49eca00d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v33, 0x4

    move/from16 p2, p1

    if-nez v0, :cond_3d

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p0

    :goto_0
    and-int/lit8 v0, p0, 0x30

    const/16 v20, 0x20

    move-wide/from16 v18, p3

    if-nez v0, :cond_1

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v7, v0

    :cond_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/16 v34, -0x1

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    const v0, 0x150060e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v3, v7, 0xe

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    move/from16 v0, v34

    invoke-virtual {v2, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    move/from16 v0, v34

    if-ne v2, v0, :cond_6

    if-eqz v3, :cond_5

    const v0, -0x1df2bd5d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_43

    new-instance v0, LX/icA;

    move-object/from16 v49, v0

    move/from16 v50, p2

    move-wide/from16 v51, v18

    move/from16 p1, v11

    invoke-direct/range {v49 .. v54}, LX/icA;-><init>(IJII)V

    :goto_1
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_6
    if-eqz v3, :cond_7

    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v0, -0xd3feb74

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5, v1}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-static {v5, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/8w9;

    invoke-static {v5, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yi;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LX/6Yi;->A00:LX/0Az;

    invoke-virtual {v3, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v2, v1, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3, v2}, LX/0Az;->A01(LX/0Az;I)I

    move-result v12

    iget-object v9, v3, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v3, v3, LX/0AJ;->A02:[I

    aput v2, v3, v12

    aput-object v1, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v0

    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v3, :cond_29

    const-string v0, ".xml"

    invoke-static {v3, v0}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v6, :cond_29

    const v0, -0x699b7fa2

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    iget v0, v1, Landroid/util/TypedValue;->changingConfigurations:I

    move/from16 v35, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    const v0, 0x211d9e3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/8w9;

    invoke-static {v5, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yf;

    new-instance v32, LX/Z4i;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v9, v0, LX/Z4i;->A01:Landroid/content/res/Resources$Theme;

    iput v2, v0, LX/Z4i;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/6Yf;->A00:Ljava/util/HashMap;

    move-object/from16 p1, v0

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Z4a;

    if-nez v12, :cond_2e

    :cond_a
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/16 v44, 0x2

    if-eq v1, v6, :cond_42

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v48

    new-instance v46, LX/asU;

    invoke-direct/range {v46 .. v46}, LX/asU;-><init>()V

    sget-object v1, LX/aOd;->A03:[I

    move-object/from16 v0, v48

    invoke-static {v9, v10, v0, v1}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    const/16 v0, 0x572

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/16 v50, 0x5

    invoke-static {v0, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v36, 0x0

    :goto_2
    invoke-static {v12, v1}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    const-string v1, "viewportWidth"

    const/16 v52, 0x0

    const/4 v0, 0x7

    invoke-static {v12, v1, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v43

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    invoke-static {v12, v1, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v45

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    cmpg-float v0, v43, v52

    if-lez v0, :cond_40

    cmpg-float v0, v45, v52

    if-lez v0, :cond_3f

    const/16 v51, 0x3

    move/from16 v1, v51

    move/from16 v0, v52

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v49

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    move/from16 v1, v44

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v47

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v0, Landroid/util/TypedValue;->type:I

    move/from16 v0, v44

    if-eq v1, v0, :cond_26

    invoke-static {v9, v12, v8}, LX/0Ny;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v2

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    int-to-long v0, v0

    shl-long v16, v0, v20

    sget-wide v0, LX/2dN;->A01:J

    :goto_3
    const/16 v42, 0x6

    move/from16 v1, v42

    move/from16 v0, v34

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v12, v2}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-eq v1, v0, :cond_c

    move/from16 v0, v51

    if-eq v1, v0, :cond_25

    move/from16 v0, v50

    if-eq v1, v0, :cond_c

    packed-switch v1, :pswitch_data_0

    :cond_c
    :pswitch_0
    const/4 v2, 0x5

    :goto_4
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v49, v49, v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v47, v47, v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v41, ""

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v40

    sget-object v39, LX/aGd;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v38, LX/cli;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v41

    move-object/from16 v0, v38

    iput-object v1, v0, LX/cli;->A07:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-static {v1, v0, v12}, LX/cli;->A00(LX/cli;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v40

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v37, 0x0

    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v6, :cond_d

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v6, :cond_e

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move/from16 v0, v51

    if-ne v1, v0, :cond_e

    :cond_d
    or-int v3, v3, v35

    :goto_6
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_28

    invoke-static/range {v40 .. v40}, LX/e1N;->A07(Ljava/util/AbstractList;)V

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const-string v13, "group"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v1, v37, 0x1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_23

    invoke-static/range {v40 .. v40}, LX/e1N;->A07(Ljava/util/AbstractList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x624e8b7e

    if-eq v1, v0, :cond_20

    const v0, 0x346425

    if-eq v1, v0, :cond_11

    const v0, 0x5e0f67f

    if-ne v1, v0, :cond_24

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/aOd;->A01:[I

    move-object/from16 v0, v48

    invoke-static {v9, v10, v0, v1}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const-string v3, "rotation"

    move/from16 v0, v50

    invoke-static {v1, v3, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v24

    invoke-static {v1, v12}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    move/from16 v0, v52

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    invoke-static {v1, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    move/from16 v3, v44

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    invoke-static {v1, v12}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const-string v3, "scaleX"

    move/from16 v0, v51

    invoke-static {v1, v3, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v21

    invoke-static {v1, v12}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    const-string v12, "scaleY"

    move/from16 v0, v33

    invoke-static {v1, v12, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v15

    invoke-static {v1, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v12

    const/16 v0, 0x8a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v42

    invoke-static {v1, v3, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v14

    invoke-static {v1, v12}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/16 v0, 0x8b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x7

    invoke-static {v1, v12, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v13

    invoke-static {v1, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v1, LX/cli;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cli;->A07:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v1, LX/cli;->A02:F

    move/from16 v0, v23

    iput v0, v1, LX/cli;->A00:F

    move/from16 v0, v22

    iput v0, v1, LX/cli;->A01:F

    move/from16 v0, v21

    iput v0, v1, LX/cli;->A03:F

    iput v15, v1, LX/cli;->A04:F

    iput v14, v1, LX/cli;->A05:F

    iput v13, v1, LX/cli;->A06:F

    move-object/from16 v0, v39

    iput-object v0, v1, LX/cli;->A09:Ljava/util/List;

    iput-object v12, v1, LX/cli;->A08:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11
    const-string v0, "path"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/aOd;->A02:[I

    move-object/from16 v0, v48

    invoke-static {v9, v10, v0, v1}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-static {v12, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v12, v1}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v1

    if-nez v31, :cond_12

    move-object/from16 v31, v41

    :cond_12
    move/from16 v0, v44

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v1}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v13, :cond_1f

    move-object/from16 v30, v39

    :goto_8
    const-string v0, "fillColor"

    invoke-static {v9, v12, v0, v8, v6}, LX/0Ny;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0NA;

    move-result-object v1

    invoke-static {v12, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const-string v3, "fillAlpha"

    const/16 v0, 0xc

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v29

    invoke-static {v12, v13}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const-string v0, "strokeLineCap"

    const/16 v3, 0x8

    invoke-static {v0, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v3, -0x1

    :goto_9
    invoke-static {v12, v13}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const/16 v28, 0x0

    if-eq v3, v6, :cond_1d

    const/4 v0, 0x2

    if-ne v3, v0, :cond_13

    const/16 v28, 0x2

    :cond_13
    :goto_a
    const-string v0, "strokeLineJoin"

    const/16 v3, 0x9

    invoke-static {v0, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v3, -0x1

    :goto_b
    invoke-static {v12, v13}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v13

    const/16 v27, 0x0

    if-eq v3, v6, :cond_1b

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    const/16 v27, 0x2

    :cond_14
    :goto_c
    const/16 v0, 0x81f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0xa

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v14

    if-nez v14, :cond_1a

    const/high16 v26, 0x40800000    # 4.0f

    :goto_d
    invoke-static {v12, v13}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeColor"

    move/from16 v0, v51

    invoke-static {v9, v12, v3, v8, v0}, LX/0Ny;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/0NA;

    move-result-object v13

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeAlpha"

    const/16 v0, 0xb

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v25

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "strokeWidth"

    move/from16 v0, v33

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v24

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathEnd"

    move/from16 v0, v42

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v23

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathOffset"

    const/4 v0, 0x7

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v22

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "trimPathStart"

    move/from16 v0, v50

    invoke-static {v12, v3, v8, v0}, LX/e1N;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v21

    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v14

    const-string v3, "fillType"

    const/16 v0, 0xd

    invoke-static {v3, v8}, LX/0Ny;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v15, 0x0

    :goto_e
    invoke-static {v12, v14}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v14, v1, LX/0NA;->A02:Landroid/graphics/Shader;

    if-nez v14, :cond_17

    iget v0, v1, LX/0NA;->A00:I

    if-nez v0, :cond_17

    const/4 v12, 0x0

    :goto_f
    iget-object v1, v13, LX/0NA;->A02:Landroid/graphics/Shader;

    if-nez v1, :cond_15

    iget v0, v13, LX/0NA;->A00:I

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :goto_10
    invoke-static {v15}, LX/89P;->A1W(I)Z

    move-result v15

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cli;

    iget-object v14, v0, LX/cli;->A08:Ljava/util/List;

    new-instance v1, LX/S0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/S0r;->A0C:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/S0r;->A0D:Ljava/util/List;

    iput v15, v1, LX/S0r;->A07:I

    iput-object v12, v1, LX/S0r;->A0A:LX/51K;

    move/from16 v0, v29

    iput v0, v1, LX/S0r;->A00:F

    iput-object v13, v1, LX/S0r;->A0B:LX/51K;

    move/from16 v0, v25

    iput v0, v1, LX/S0r;->A01:F

    move/from16 v0, v24

    iput v0, v1, LX/S0r;->A03:F

    move/from16 v0, v28

    iput v0, v1, LX/S0r;->A08:I

    move/from16 v0, v27

    iput v0, v1, LX/S0r;->A09:I

    move/from16 v0, v26

    iput v0, v1, LX/S0r;->A02:F

    move/from16 v0, v21

    iput v0, v1, LX/S0r;->A06:F

    move/from16 v0, v23

    iput v0, v1, LX/S0r;->A04:F

    move/from16 v0, v22

    iput v0, v1, LX/S0r;->A05:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    new-instance v13, LX/EQd;

    invoke-direct {v13, v1}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    goto :goto_10

    :cond_16
    iget v0, v13, LX/0NA;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v20

    new-instance v13, LX/BQd;

    invoke-direct {v13, v0, v1}, LX/BQd;-><init>(J)V

    goto :goto_10

    :cond_17
    if-eqz v14, :cond_18

    new-instance v12, LX/EQd;

    invoke-direct {v12, v14}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    goto :goto_f

    :cond_18
    iget v0, v1, LX/0NA;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v20

    new-instance v12, LX/BQd;

    invoke-direct {v12, v0, v1}, LX/BQd;-><init>(J)V

    goto :goto_f

    :cond_19
    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v26

    goto/16 :goto_d

    :cond_1b
    const/16 v27, 0x1

    goto/16 :goto_c

    :cond_1c
    move/from16 v0, v34

    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_b

    :cond_1d
    const/16 v28, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v0, v34

    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    move-object/from16 v1, v46

    move-object/from16 v0, v30

    invoke-virtual {v1, v13, v0}, LX/asU;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :cond_20
    const-string v0, "clip-path"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/aOd;->A00:[I

    move-object/from16 v0, v48

    invoke-static {v9, v10, v0, v1}, LX/0Ny;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-static {v14, v3}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v14, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v0}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-nez v13, :cond_21

    move-object/from16 v13, v41

    :cond_21
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0}, LX/e1N;->A02(Landroid/content/res/TypedArray;I)I

    move-result v3

    if-nez v1, :cond_22

    move-object/from16 v12, v39

    :goto_11
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/cli;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/cli;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v1}, LX/cli;->A00(LX/cli;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v37, v37, 0x1

    goto :goto_12

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v12}, LX/asU;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_23
    const/16 v37, 0x0

    :cond_24
    :goto_12
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_5

    :pswitch_1
    const/16 v2, 0xc

    goto/16 :goto_4

    :pswitch_2
    const/16 v2, 0xe

    goto/16 :goto_4

    :pswitch_3
    const/16 v2, 0xd

    goto/16 :goto_4

    :pswitch_4
    const/16 v2, 0x9

    goto/16 :goto_4

    :cond_25
    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_26
    sget-wide v16, LX/2dN;->A0B:J

    goto/16 :goto_3

    :cond_27
    move/from16 v0, v50

    invoke-virtual {v12, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v36

    goto/16 :goto_2

    :cond_28
    invoke-static/range {v38 .. v38}, LX/ZH9;->A00(LX/cli;)LX/S0s;

    move-result-object v1

    sget-object v0, LX/bFt;->A0C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v9, LX/bFt;->A0A:I

    add-int/lit8 v8, v9, 0x1

    sput v8, LX/bFt;->A0A:I

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_29
    const v0, -0x69992078

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v2}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v9, 0x0

    :cond_2a
    invoke-static {v4, v8, v1, v9}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    :cond_2b
    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v10, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/3T4;

    invoke-direct {v0, v1}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LX/jAi;

    new-instance v10, LX/3T5;

    invoke-direct {v10, v0}, LX/3T5;-><init>(LX/jAi;)V

    goto/16 :goto_15

    :cond_2d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_17

    :goto_13
    monitor-exit v0

    new-instance v8, LX/bFt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v8, LX/bFt;->A08:Ljava/lang/String;

    move/from16 v0, v49

    iput v0, v8, LX/bFt;->A01:F

    move/from16 v0, v47

    iput v0, v8, LX/bFt;->A00:F

    move/from16 v0, v43

    iput v0, v8, LX/bFt;->A03:F

    move/from16 v0, v45

    iput v0, v8, LX/bFt;->A02:F

    iput-object v1, v8, LX/bFt;->A07:LX/S0s;

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/bFt;->A06:J

    iput v2, v8, LX/bFt;->A05:I

    move/from16 v0, v36

    iput-boolean v0, v8, LX/bFt;->A09:Z

    iput v9, v8, LX/bFt;->A04:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Z4a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/Z4a;->A01:LX/bFt;

    iput v3, v12, LX/Z4a;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v12, v12, LX/Z4a;->A01:LX/bFt;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7a17e440

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v0, -0x5c5d549c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-static {v5, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdN;

    iget v0, v12, LX/bFt;->A04:I

    int-to-float v1, v0

    invoke-interface {v2}, LX/jdN;->BWk()F

    move-result v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v13

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long v13, v13, v20

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v13

    invoke-interface {v4, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_34

    :cond_31
    new-instance v0, LX/S0q;

    invoke-direct {v0}, LX/S0q;-><init>()V

    iget-object v1, v12, LX/bFt;->A07:LX/S0s;

    invoke-static {v0, v1}, LX/ZHO;->A00(LX/S0q;LX/S0s;)V

    iget v3, v12, LX/bFt;->A01:F

    iget v1, v12, LX/bFt;->A00:F

    invoke-interface {v2, v3}, LX/jdN;->GYC(F)F

    move-result v3

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v3, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    iget v10, v12, LX/bFt;->A03:F

    iget v1, v12, LX/bFt;->A02:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v10

    :cond_32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v2, v3, v8, v9}, LX/834;->A01(JJ)F

    move-result v1

    :cond_33
    invoke-static {v10, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v8

    new-instance v10, LX/ERg;

    invoke-direct {v10, v0}, LX/ERg;-><init>(LX/S0q;)V

    iget-object v15, v12, LX/bFt;->A08:Ljava/lang/String;

    iget-wide v0, v12, LX/bFt;->A06:J

    iget v14, v12, LX/bFt;->A05:I

    const-wide/16 v16, 0x10

    cmp-long v13, v0, v16

    if-eqz v13, :cond_3c

    new-instance v13, LX/5Ut;

    invoke-direct {v13, v0, v1, v14}, LX/5Ut;-><init>(JI)V

    :goto_14
    iget-boolean v12, v12, LX/bFt;->A09:Z

    iget-object v1, v10, LX/ERg;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, v2, v3}, LX/6l1;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v10, LX/ERg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v12}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v10, LX/ERg;->A05:LX/ES4;

    iget-object v0, v2, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ES4;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, v8, v9}, LX/6l1;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v15, v2, LX/ES4;->A07:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_34
    check-cast v10, LX/B8G;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x15fd856e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_35
    :goto_15
    invoke-static {v4}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x23825862

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_36
    and-int/lit8 v1, v7, 0x70

    move/from16 v0, v20

    if-eq v1, v0, :cond_37

    const/4 v6, 0x0

    :cond_37
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_39

    :cond_38
    const-wide/16 v1, 0x10

    cmp-long v0, p3, v1

    if-nez v0, :cond_3b

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, LX/5R9;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/Tgw;->A03:LX/jvQ;

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v16, LX/6g3;->A04:LX/Kae;

    sget-object v12, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v3

    move-object v15, v10

    invoke-static/range {v12 .. v17}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x68ac66e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3a
    :goto_17
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_43

    const/16 p1, 0x1

    new-instance v0, LX/icA;

    move-object/from16 v49, v0

    move/from16 v50, p2

    move-wide/from16 v51, v18

    invoke-direct/range {v49 .. v54}, LX/icA;-><init>(IJII)V

    goto/16 :goto_1

    :cond_3b
    const/4 v2, 0x5

    new-instance v3, LX/5Ut;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1, v2}, LX/5Ut;-><init>(JI)V

    goto :goto_16

    :cond_3c
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_3d
    move/from16 v7, p0

    goto/16 :goto_0

    :cond_3e
    const-string v0, "No path data available"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to load resource: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ily;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_43
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEN;I)V
    .locals 6

    const v0, 0x52f9d6eb

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    const v0, 0x4c4c7658    # 5.359856E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/aLS;->A00:LX/8w9;

    sget-object p1, LX/aOD;->A01:LX/1st;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p2, v0, 0x1b0

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p2, v0

    invoke-static/range {v3 .. v8}, LX/bMZ;->A01(LX/jaI;LX/8w9;LX/7zH;LX/LEN;LX/1st;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x20454ef9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, v5, p3, v0}, LX/QTV;->A00(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static A07(Ljava/util/AbstractList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cli;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cli;

    iget-object v1, v0, LX/cli;->A08:Ljava/util/List;

    invoke-static {v2}, LX/ZH9;->A00(LX/cli;)LX/S0s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
