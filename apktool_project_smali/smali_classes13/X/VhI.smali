.class public abstract LX/VhI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/VhI;->A00:F

    return-void
.end method

.method public static final A00(LX/jrk;LX/jaI;LX/7zH;IIJ)V
    .locals 11

    move-wide/from16 v9, p5

    const v0, 0x69deb1cb

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v5, p0

    if-nez v0, :cond_e

    invoke-static {p1, p0, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v9, v10}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/jaI;->GUI()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/jaI;->GT6()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v2, v2, -0x381

    :cond_4
    invoke-static {p1}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    const v0, -0x6255e6fd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_6

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x25

    new-instance v1, LX/O51;

    invoke-direct {v1, p0, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/YoS;

    invoke-direct {v1, v0, v9, v10}, LX/YoS;-><init>(LX/7zH;J)V

    const v0, -0x628ed1fe

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    or-int/lit16 v0, v3, 0x1b0

    invoke-static {p0, p1, v2, v1, v0}, LX/VkD;->A01(LX/jrk;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16efbc3a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/YoZ;

    invoke-direct/range {v4 .. v10}, LX/YoZ;-><init>(LX/jrk;LX/7zH;IIJ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_d
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    const v0, -0x7869f5ab

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget v1, LX/VhI;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/YnJ;

    invoke-direct {v0, v1}, LX/YnJ;-><init>(I)V

    invoke-static {v2, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43e4c28a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/YoU;

    invoke-direct {v0, p1, p2, p3}, LX/YoU;-><init>(LX/7zH;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
