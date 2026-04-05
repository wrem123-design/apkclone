.class public abstract LX/1Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;
    .locals 4

    sget v2, LX/7dt;->A00:I

    sget v1, LX/7dt;->A01:I

    sget-object v0, LX/7dt;->A02:Landroid/view/animation/Interpolator;

    sput v2, LX/1Sy;->A01:I

    sput v1, LX/1Sy;->A00:I

    sput-object v0, LX/1Sy;->A03:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    sput-boolean v3, LX/1Sy;->A04:Z

    if-eqz p2, :cond_b

    const v0, 0x7f02000a

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f02000a

    if-eq p1, v0, :cond_1

    const v0, 0x7f02000b

    if-eq p1, v0, :cond_1

    const v0, 0x7f02000c

    if-eq p1, v0, :cond_1

    const v0, 0x7f02000d

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    const v0, 0x7f02000c

    if-eq p1, v0, :cond_3

    const v1, 0x7f02000d

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, p1, v3, v2, v0}, LX/1Sy;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    const v0, 0x7f020011

    if-eq p1, v0, :cond_a

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f020011

    if-eq p1, v0, :cond_6

    const v0, 0x7f02000f

    if-eq p1, v0, :cond_6

    const v1, 0x7f020010

    const/4 v0, 0x0

    if-ne p1, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {p0, p1, v2, v0, v3}, LX/1Sy;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const v0, 0x7f020010

    if-ne p1, v0, :cond_5

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    const v0, 0x7f02000d

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;
    .locals 6

    sget v2, LX/7dt;->A01:I

    sget v1, LX/7dt;->A00:I

    sget-object v0, LX/7dt;->A02:Landroid/view/animation/Interpolator;

    sput v2, LX/1Rf;->A01:I

    sput v1, LX/1Rf;->A00:I

    sput-object v0, LX/1Rf;->A02:Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    sput-boolean v3, LX/1Rf;->A03:Z

    move v2, p1

    if-eqz p2, :cond_b

    const v0, 0x7f01005e

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f01005e

    if-eq p1, v0, :cond_1

    const v0, 0x7f01005f

    if-eq p1, v0, :cond_1

    const v0, 0x7f010060

    if-eq p1, v0, :cond_1

    const v0, 0x7f010061

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    const v0, 0x7f010060

    if-eq p1, v0, :cond_3

    const v0, 0x7f010061

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    move-object v1, p0

    move p0, p3

    invoke-static/range {v1 .. v6}, LX/1Rf;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    if-eqz p2, :cond_9

    const v0, 0x7f01007b

    if-eq p1, v0, :cond_a

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const v0, 0x7f01007b

    if-eq p1, v0, :cond_6

    const v0, 0x7f010079

    if-eq p1, v0, :cond_6

    const v0, 0x7f01007a

    const/4 v4, 0x0

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-static/range {v1 .. v6}, LX/1Rf;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const v0, 0x7f01007a

    if-ne p1, v0, :cond_5

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const v0, 0x7f010061

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
