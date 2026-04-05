.class public abstract LX/cBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)LX/bXn;
    .locals 5

    new-instance v4, LX/bXn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/bXn;->A0D:LX/2nw;

    iget-object v1, p0, LX/2nw;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/bXn;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/eFp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v4, LX/bXn;->A01:Landroid/app/Activity;

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/bXn;->A07:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v4, LX/bXn;->A09:Landroid/widget/FrameLayout;

    sget-object v0, LX/Wvb;->A05:LX/Wvb;

    iput-object v0, v4, LX/bXn;->A0B:LX/Wvb;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/bXn;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/bXn;->A04:Landroid/graphics/RectF;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/bXn;->A0A:Landroid/widget/ImageView;

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v4, LX/bXn;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    :goto_0
    iput-boolean v3, v4, LX/bXn;->A0G:Z

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v4, LX/bXn;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Rendering fullscreen without an activity"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v12, p0

    iget-object v2, p0, LX/7bH;->A04:Landroid/content/Context;

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-static {v2}, LX/eFp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const-string v11, "Required value was null."

    if-eqz v5, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "AUTO"

    :goto_1
    invoke-static {v10}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "PORTRAIT"

    goto :goto_1

    :cond_3
    const-string v1, "LANDSCAPE"

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object p1

    if-eqz p1, :cond_8

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-virtual {p1, p0, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 p2, 0x0

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v2, v1}, LX/7bC;->A00(II)J

    move-result-wide p3

    invoke-static/range {v12 .. v17}, LX/9RD;->A02(LX/7bH;LX/Lyg;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v3

    iget-object v0, v3, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v1

    new-instance v0, LX/9UL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_8
    invoke-static {v11}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
