.class public abstract LX/667;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAG;


# instance fields
.field public final A00:LX/3i4;

.field public final A01:LX/3i9;

.field public final A02:LX/3iR;

.field public final A03:LX/3i5;

.field public final A04:LX/3i6;


# direct methods
.method public constructor <init>(LX/3i4;LX/3i9;LX/3iR;LX/3i5;LX/3i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/667;->A00:LX/3i4;

    iput-object p4, p0, LX/667;->A03:LX/3i5;

    iput-object p5, p0, LX/667;->A04:LX/3i6;

    iput-object p2, p0, LX/667;->A01:LX/3i9;

    iput-object p3, p0, LX/667;->A02:LX/3iR;

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;LX/667;F)V
    .locals 7

    invoke-virtual {p3}, LX/667;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3}, LX/667;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v4, p4

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A02(LX/AuN;LX/667;LX/8MB;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 8

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-object v5, p0

    iget-object v1, p0, LX/AuN;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x1ea69b69

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p2}, LX/HYl;->A07()V

    invoke-virtual {p2}, LX/HYl;->start()V

    const/16 p0, 0x13

    new-instance v3, LX/DRc;

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    invoke-direct/range {v3 .. v8}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, p2, LX/HYl;->A0M:LX/LEL;

    if-eqz p6, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, LX/KAG;->DBA()LX/2Tf;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "vibrator"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MJL;->$redex_init_class:LX/MJL;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void

    :pswitch_0
    const/16 v0, 0xc

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    new-array v2, v0, [J

    fill-array-data v2, :array_2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [J

    fill-array-data v2, :array_6

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    :goto_0
    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x96
        0x32
        0x32
        0xc8
        0x96
        0x32
        0x32
        0xc8
        0x96
        0x32
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1e
        0xa
        0x5
        0x0
        0x1e
        0xa
        0x5
        0x0
        0x1e
        0xa
        0x5
    .end array-data

    :array_2
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

    :array_3
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

    :array_4
    .array-data 8
        0x1f4
        0xc8
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
        0x32
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x96
        0x32
        0x2d
        0x28
        0x23
        0x1e
        0x19
        0x14
        0xf
        0xa
        0x5
    .end array-data

    :array_6
    .array-data 8
        0x1f4
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
        0x64
        0x96
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0x1e
        0x0
        0xf
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public final A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    iget-object v0, p1, LX/AuN;->A06:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/8MB;

    if-eqz v0, :cond_2

    check-cast v5, LX/8MB;

    if-eqz v5, :cond_2

    move-object v4, p0

    iget-object v0, p0, LX/667;->A01:LX/3i9;

    iget-object v0, v0, LX/3i9;->A00:Ljava/util/Set;

    move-object v6, p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/HYl;->isLoading()Z

    move-result v0

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    if-eqz v0, :cond_1

    new-instance v2, LX/OyD;

    invoke-direct/range {v2 .. v9}, LX/OyD;-><init>(LX/AuN;LX/667;LX/8MB;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v5, v2}, LX/HYl;->AB3(LX/LcN;)V

    return v1

    :cond_1
    invoke-static/range {v3 .. v9}, LX/667;->A02(LX/AuN;LX/667;LX/8MB;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return v1

    :cond_2
    return v2
.end method

.method public AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/AuN;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    iget-object v2, p1, LX/AuN;->A00:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p0, v3}, LX/667;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;LX/667;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/OZz;

    invoke-direct {v0, v1, v4, p1, p0}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic Dap(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v4, p0, LX/667;->A04:LX/3i6;

    invoke-interface {p0}, LX/KAG;->DBA()LX/2Tf;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2Tf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3i6;->A00:LX/2gh;

    const-string v0, "ig_click_avatar_power_up"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/3i6;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknown_avatar_power_up"

    :goto_0
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v3}, LX/3i6;->A00(LX/2Tf;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
