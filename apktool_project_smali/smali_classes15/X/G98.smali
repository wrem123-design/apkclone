.class public final LX/G98;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Dialog;

.field public static final A01:LX/G98;

.field public static final A02:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G98;->A01:LX/G98;

    const-string v0, "\\X"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    sput-object v0, LX/G98;->A02:LX/1oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/G99;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0x11c

    invoke-static {p0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "consumption"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v6, p0, v8, v5}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x1030011

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x20018

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object v2, p2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    const/4 v0, 0x3

    new-instance v1, LX/D25;

    invoke-direct {v1, v3, v0}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0jg;->A08(LX/00D;)V

    new-instance v0, LX/aYq;

    invoke-direct {v0, v4, v1, v2}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v3, LX/G98;->A00:Landroid/app/Dialog;

    new-instance v0, LX/fe0;

    invoke-direct {v0, v3}, LX/fe0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->setAnimationCompleteListener(LX/ldm;)V

    :try_start_0
    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {p2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x6

    new-instance v4, LX/J7T;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, LX/0jg;->A09(LX/00D;)V

    sput-object v8, LX/G98;->A00:Landroid/app/Dialog;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0jg;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/70y;

    invoke-direct {v4, p0}, LX/70y;-><init>(Landroid/content/Context;)V

    const v0, 0x1030011

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e0993

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x20018

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    const/4 v0, 0x4

    new-instance v2, LX/D25;

    invoke-direct {v2, v3, v0}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/0jg;->A08(LX/00D;)V

    const v0, 0x7f0b02fa

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v0, p2}, LX/70y;->A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/ODf;

    invoke-direct {v0, v1, p0, v3}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/70y;->A01(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/aYq;

    invoke-direct {v0, v1, v2, p1}, LX/aYq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v3, LX/G98;->A00:Landroid/app/Dialog;

    :try_start_0
    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    sput-object v0, LX/G98;->A00:Landroid/app/Dialog;

    return-void

    :goto_0
    return-void
.end method

.method public static final A03(LX/G99;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/G98;->A02:LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/G98;->A02:LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\\b("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    const-string v2, ""

    invoke-static {v3, v2, v2, v6}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")\\b"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v2, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v0, p0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/5Sl;LX/G99;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/G98;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v4, p4, LX/5Sl;->A00:LX/5Sk;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dcf000152a3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :cond_2
    sget-object v0, LX/G99;->A06:LX/G99;

    if-eq p5, v0, :cond_0

    if-eqz p6, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dcf000052a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p6, v0}, LX/G98;->A04(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p6, v0}, LX/G98;->A04(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b700006c98L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, p2, v0}, LX/G98;->A02(Landroid/content/Context;LX/0jg;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-static {p5}, LX/G98;->A00(LX/G99;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112b400006698L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v2, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    sget-object v4, LX/009;->A0A:Ljava/lang/Integer;

    :goto_2
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dcf000252a4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    sget-object v0, LX/aZq;->A00:LX/aZq;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const v0, 0x7f12006f

    invoke-virtual {v1, v6, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    :cond_4
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dcf000352a5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-nez v0, :cond_6

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    goto :goto_3

    :cond_5
    sget-object v4, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_0
    invoke-static {v3}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "amplitudes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [J

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v3, v5, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_8

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    invoke-static {v6, v3, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    :cond_9
    invoke-static {p1, p2, v4}, LX/G98;->A02(Landroid/content/Context;LX/0jg;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-static {p5}, LX/G98;->A00(LX/G99;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vday"

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p5}, LX/G98;->A03(LX/G99;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v3, v0, :cond_b

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_6
    invoke-static {p1, p2, v0}, LX/G98;->A02(Landroid/content/Context;LX/0jg;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-static {p5}, LX/G98;->A00(LX/G99;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "march_madness"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_5
    invoke-static {p5}, LX/G98;->A03(LX/G99;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    invoke-static {p1, p2, v0}, LX/G98;->A02(Landroid/content/Context;LX/0jg;Ljava/lang/Integer;)V

    invoke-static {p3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-static {p5}, LX/G98;->A00(LX/G99;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_of_school_graduation"

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
