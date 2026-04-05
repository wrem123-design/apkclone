.class public final LX/GEF;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceMessagePreviewFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "direct_voice_message_preview_fragment"

    iput-object v0, p0, LX/GEF;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A07:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A0C:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A08:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A04:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A05:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A06:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A03:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEF;->A0B:LX/Bbi;

    const-class v0, LX/40U;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x15c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v3

    const/16 v0, 0x15d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x15e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/GEF;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GEF;)F
    .locals 0

    iget-object p0, p0, LX/GEF;->A0B:LX/Bbi;

    invoke-static {p0}, LX/235;->A00(LX/Bbi;)F

    move-result p0

    return p0
.end method

.method public static final A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
    .locals 0

    iget-object p0, p0, LX/GEF;->A0C:LX/Bbi;

    invoke-static {p0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    return-object p0
.end method

.method public static final A02(LX/GEF;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GEF;->A05:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f08250b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f133044

    :goto_0
    invoke-static {v3, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f082547

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f133042

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEF;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GEF;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x676a51e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e052b

    invoke-static {v1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x47047eda

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v3, v0, LX/40U;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/2Ca;

    invoke-direct {v1, v3, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    sget-object v9, LX/4Yc;->A05:LX/4Yc;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/3Ng;->A06:LX/3Na;

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v6 .. v13}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    const v0, 0x7f0b13f1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6f4a4dd5

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, p0, LX/GEF;->A05:LX/Bbi;

    invoke-static {v5}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v1, v6, LX/3Na;->A06:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/GEF;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    iget-object v2, p0, LX/GEF;->A06:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/28e;->A04:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GEF;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    iput-boolean v3, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    invoke-static {p0}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    iput-boolean v10, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    invoke-static {p0}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    invoke-virtual {v0}, LX/40U;->A0n()LX/NBk;

    move-result-object v0

    iget-object v0, v0, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A05:LX/2Ke;

    iget-object v2, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x8105e200021ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GEF;->A01(LX/GEF;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setActiveWindowEnabled(Z)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v0, v0, LX/40U;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GEF;->A08:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/J1L;

    invoke-direct {v0, p0, v10}, LX/J1L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p0, LX/GEF;->A08:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x403b5d38

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/J2k;

    invoke-direct {v0, p0, v10}, LX/J2k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget-object v12, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v13

    invoke-static {v13}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x17

    new-instance v11, LX/20V;

    move-object p1, v8

    invoke-direct/range {v11 .. v16}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v1, v11, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v13

    invoke-static {v13}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x18

    new-instance v11, LX/20V;

    invoke-direct/range {v11 .. v16}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v11, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
