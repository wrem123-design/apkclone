.class public final LX/8Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Qa;->$t:I

    iput-object p3, p0, LX/8Qa;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8Qa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/8Qa;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Qa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iput-object p1, v1, LX/ADZ;->A0H:Landroid/view/View;

    const v0, 0x7f0b4230

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ADZ;->A0V:Landroid/widget/TextView;

    iget-object v4, p0, LX/8Qa;->A01:Ljava/lang/Object;

    sget-object v1, LX/Xz2;->A00:LX/41q;

    sget-object v0, LX/Xz2;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const v0, 0x7f1376bc

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v2, p1}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    const/16 v1, 0xa

    new-instance v0, LX/T9m;

    invoke-direct {v0, v4, v1}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Qa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KaT;

    iget-object v3, p0, LX/8Qa;->A01:Ljava/lang/Object;

    check-cast v3, LX/3B4;

    const v0, 0x7f0b13f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Chronometer;

    iput-object v2, v3, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    iget-object v0, v3, LX/3B4;->A0J:LX/A4q;

    if-nez v0, :cond_2

    new-instance v1, LX/A4q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A4q;->A01:Landroid/widget/Chronometer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3B4;->A0J:LX/A4q;

    :cond_2
    iget-object v0, v3, LX/3B4;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x6507db84

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    invoke-interface {v6}, LX/KaT;->BNP()I

    move-result v0

    invoke-static {p1, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    const v0, 0x7f0b4748

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v6}, LX/KaT;->BNO()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iput-object v1, v3, LX/3B4;->A07:Landroid/view/View;

    iput-object p1, v3, LX/3B4;->A08:Landroid/view/View;

    const v0, 0x7f0b1401

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    iput-object v1, v3, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_4

    const/16 v0, 0x64

    iput v0, v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    :cond_4
    invoke-interface {v6}, LX/KaT;->Dn1()Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f07000b

    :cond_5
    :goto_0
    iget-object v1, v3, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_19

    iget-object v7, v3, LX/3B4;->A0S:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-interface {v6}, LX/KaT;->Dn1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3B4;->A0C:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const v0, 0x7f0b13f9

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, LX/3B4;->A0C:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const v0, -0x6adeccdc

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0x9

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b13ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/3B4;->A0i:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1af32577

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A04:LX/KaG;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    :cond_7
    :goto_1
    iput-object v8, v3, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_9

    iget-boolean v1, v3, LX/3B4;->A0k:Z

    const v0, 0x7f133051

    if-eqz v1, :cond_8

    const v0, 0x7f133052

    :cond_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-static {v3}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_a

    const v0, 0x7f0b13fb

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082680

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v1, 0xc

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, v3, LX/3B4;->A0H:LX/KaG;

    if-nez v0, :cond_b

    const v0, 0x7f0b1258

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    new-instance v0, LX/cly;

    invoke-direct {v0, v3, v5}, LX/cly;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v1, v3, LX/3B4;->A0H:LX/KaG;

    :cond_b
    const v0, 0x7f0b1402

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-interface {v6}, LX/KaT;->DIx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x7e3183a

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    iget-object v0, v3, LX/3B4;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    iget-object v0, v3, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v0, LX/3Aq;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/3B4;->A0A:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    invoke-static {v3}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6}, LX/KaT;->Dn1()Z

    move-result v1

    const v0, 0x7f0b13fc

    if-eqz v1, :cond_e

    const v0, 0x7f0b13fd

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, LX/3B4;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-interface {v6}, LX/KaT;->Byl()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v6}, LX/KaT;->DA8()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/KaT;->Byo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7170adbf

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0xb

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f133048

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x542dfb77

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    invoke-static {v3}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0b13fa

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/KaT;->CmD()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v6}, LX/KaT;->CmE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iput-object v2, v3, LX/3B4;->A09:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/ahX;

    invoke-direct {v0, v3, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f133047

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v3, LX/3B4;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    const v0, 0x7f0b13f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/3B4;->A06:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-interface {v6}, LX/KaT;->DIx()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x64b1b139

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_12
    invoke-interface {v6}, LX/KaT;->Dn1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/3B4;->A06:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ams;

    invoke-direct {v0, v1, v3, p1}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/3B4;->A0I:LX/KaG;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3B4;->A0H(LX/3B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b127b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, v3, LX/3B4;->A0I:LX/KaG;

    if-eqz v1, :cond_0

    new-instance v0, LX/clz;

    invoke-direct {v0, v5, v4, v3}, LX/clz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_16
    invoke-static {v3}, LX/3B4;->A02(LX/3B4;)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, LX/3B4;->A0h:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const v2, 0x7f070066

    if-eqz v0, :cond_5

    const v2, 0x7f070017

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast p1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Qa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaT;

    iget-object v0, p0, LX/8Qa;->A01:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    invoke-static {p1, v1, v0}, LX/3B4;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/KaT;LX/3B4;)V

    return-void
.end method
