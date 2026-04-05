.class public abstract LX/ACu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j0;LX/AuN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AuN;->A03:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OTr;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p1, LX/AuN;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x1c792295

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    new-instance v3, LX/Xpb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Xpb;->A00:LX/OTr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3j0;->A00:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A9u;

    if-eq v1, v4, :cond_3

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/A9u;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OV1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/OV1;->getCanReleaseHearts()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/OV1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yve;

    invoke-static {v0, v4, v3}, LX/OV1;->A05(LX/Yve;LX/OV1;LX/Xpb;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/A9u;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OV1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/OV1;->getCanReleaseHearts()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/OV1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yve;

    invoke-static {v0, v4, v3}, LX/OV1;->A05(LX/Yve;LX/OV1;LX/Xpb;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, LX/A9u;->A00(LX/Xpb;)V

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/Vibrator;

    const/16 v4, 0xb

    new-array v3, v4, [J

    fill-array-data v3, :array_0

    const/4 v1, -0x1

    invoke-virtual {v5}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v3, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_5
    :goto_3
    const/4 v1, 0x7

    new-instance v0, LX/mwc;

    invoke-direct {v0, p1, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OTr;->A01:Lkotlin/jvm/functions/Function1;

    return v6

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {v5, v3, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x32

    invoke-virtual {v5, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/3j0;->A01:Ljava/util/Map;

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    nop

    :array_0
    .array-data 8
        0x32
        0x96
        0x32
        0x96
        0x32
        0x19
        0x32
        0x19
        0x32
        0x19
        0x32
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x0
        0xa
        0x0
        0x19
        0x0
        0xf
        0x0
        0xa
        0x0
        0xf
    .end array-data
.end method
