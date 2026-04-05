.class public abstract LX/3R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;

.field public static final A01:LX/6Zu;

.field public static final A02:LX/6Zu;

.field public static final A03:LX/6Zu;

.field public static final A04:LX/6Zu;

.field public static final A05:LX/6Zu;

.field public static final A06:LX/6Zu;

.field public static final A07:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v2, v1, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A01:LX/6Zu;

    const v0, 0x3ecccccd    # 0.4f

    new-instance v1, LX/6h8;

    invoke-direct {v1, v0}, LX/6h8;-><init>(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A02:LX/6Zu;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v6, 0x20

    shl-long v2, v7, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    new-instance v1, LX/6l1;

    invoke-direct {v1, v2, v3}, LX/6l1;-><init>(J)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A07:LX/6Zu;

    new-instance v1, LX/3RH;

    invoke-direct {v1, v2, v3}, LX/3RH;-><init>(J)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A05:LX/6Zu;

    sget-object v1, LX/3RS;->A00:LX/5qN;

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A06:LX/6Zu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A00:LX/6Zu;

    const-wide/16 v0, 0x1

    shl-long v2, v0, v6

    or-long/2addr v2, v0

    new-instance v1, LX/5qV;

    invoke-direct {v1, v2, v3}, LX/5qV;-><init>(J)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A03:LX/6Zu;

    new-instance v1, LX/7QU;

    invoke-direct {v1, v2, v3}, LX/7QU;-><init>(J)V

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v1, v4, v5}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/3R8;->A04:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/KOi;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/KOp;
    .locals 10

    const/4 v9, 0x0

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    move-object p4, v9

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    const v0, -0x4cf96e14

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    new-instance v6, LX/6l2;

    invoke-direct {v6, p1, p3, p4}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/6l2;

    invoke-static {p2, p5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    if-eqz p4, :cond_4

    instance-of v0, p0, LX/6Zu;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/6Zu;

    iget-object v0, v5, LX/6Zu;->A02:Ljava/lang/Object;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v4, v5, LX/6Zu;->A00:F

    iget v0, v5, LX/6Zu;->A01:F

    new-instance p0, LX/6Zu;

    invoke-direct {p0, p4, v4, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    :cond_4
    invoke-static {p2, p0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object p0

    invoke-interface {p2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/1U8;

    invoke-interface {p2, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_6

    invoke-interface {p2, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v3, p6, 0x6

    const/4 v0, 0x0

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    const/4 v0, 0x0

    new-instance v3, LX/77F;

    invoke-direct {v3, v0, p0, p3}, LX/77F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/LEL;

    invoke-static {p2, v3}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    invoke-interface {p2, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v2, :cond_c

    :cond_b
    new-instance v5, LX/30S;

    invoke-direct/range {v5 .. v10}, LX/30S;-><init>(LX/6l2;LX/KOp;LX/KOp;LX/igO;LX/1U8;)V

    invoke-interface {p2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/LEN;

    invoke-static {p2, p0, v5}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOp;

    if-nez v1, :cond_d

    iget-object v1, v6, LX/6l2;->A04:LX/4S8;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2f210b33

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    return-object v1
.end method

.method public static final A01(LX/KOi;LX/jaI;F)LX/KOp;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/KOi;LX/jaI;F)LX/KOp;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0xc30

    const/16 v5, 0x14

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/KOi;LX/jaI;FII)LX/KOp;
    .locals 6

    move-object v2, p0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/3R8;->A02:LX/6Zu;

    :cond_0
    const/4 p0, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    const v0, 0x3e613e82

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/6h8;

    invoke-direct {v5, p2}, LX/6h8;-><init>(F)V

    sget-object v3, LX/4S6;->A01:LX/KJy;

    and-int/lit8 p2, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    shl-int/lit8 v1, p3, 0x6

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p2, v1

    const/16 p3, 0x8

    move-object v4, p1

    move-object p1, p0

    invoke-static/range {v2 .. v9}, LX/3R8;->A00(LX/KOi;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/KOp;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4e052e0e    # 5.58597E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;
    .locals 7

    move-object v4, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/3R8;->A01:LX/6Zu;

    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    and-int/lit8 v1, p5, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v0, -0x38f1d47d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/3R8;->A01:LX/6Zu;

    move-object v6, p1

    if-ne v4, v0, :cond_7

    const v0, 0x44316d7f

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p1, v3}, LX/jaI;->AJw(F)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v4, LX/6Zu;

    invoke-direct {v4, v2, v1, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/6Zu;

    invoke-interface {p1}, LX/jaI;->Ari()V

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v5, LX/4S6;->A02:LX/KJy;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    and-int/lit8 p3, p4, 0xe

    shl-int/lit8 v1, p4, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p3, v1

    const/4 p4, 0x0

    invoke-static/range {v4 .. v11}, LX/3R8;->A00(LX/KOi;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/KOp;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3737d8d0    # -409913.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x44331ae5

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {p1}, LX/jaI;->Ari()V

    goto :goto_0
.end method

.method public static final A05(LX/jaI;F)LX/KOp;
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0xc00

    const/16 v5, 0x16

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/jaI;F)LX/KOp;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v0

    return-object v0
.end method
