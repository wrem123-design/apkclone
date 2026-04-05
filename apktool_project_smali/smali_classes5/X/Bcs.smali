.class public final LX/Bcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/4Sx;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/BXD;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Tlm;

.field public final A0B:LX/LmD;

.field public final A0C:LX/EZl;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/AHT;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZl;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcs;->A07:Landroid/view/View;

    iput-object v1, p0, LX/Bcs;->A0C:LX/EZl;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Bcs;->A0R:Z

    iput-object v3, p0, LX/Bcs;->A0B:LX/LmD;

    iput-object p4, p0, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bcs;->A08:LX/BXD;

    iput-object v4, p0, LX/Bcs;->A0A:LX/Tlm;

    iput-object v2, p0, LX/Bcs;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p3, p0, LX/Bcs;->A0T:LX/AHT;

    const/4 v0, -0x1

    iput v0, p0, LX/Bcs;->A00:I

    const/16 v0, 0xe

    new-instance v6, LX/C2H;

    invoke-direct {v6, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/HdO;

    invoke-direct {v3, p2, v0}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x16

    new-instance v0, LX/HdO;

    invoke-direct {v0, v3, v1}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Bct;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0x35

    new-instance v3, LX/C3v;

    invoke-direct {v3, v5, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/20W;

    invoke-direct {v1, v5, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Bcs;->A0W:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0V:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0I:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0F:LX/Bbi;

    const/16 v1, 0x34

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0G:LX/Bbi;

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0H:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0L:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0D:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0K:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0O:LX/Bbi;

    const/16 v1, 0x32

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0E:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0N:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0Q:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0J:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0P:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bcs;->A0M:LX/Bbi;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0500014539L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Bcs;->A0S:Z

    invoke-static {p0}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0jf;->A06:LX/0jf;

    iget-object v6, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v6, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0xc

    new-instance v5, LX/21u;

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v5, v0, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v6, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v6, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0xd

    new-instance v5, LX/21u;

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v5, v0, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_2
    return-void
.end method

.method public static final A00(LX/Bcs;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Bcs;->A0V:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/Bcs;)LX/Bct;
    .locals 0

    iget-object p0, p0, LX/Bcs;->A0W:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bct;

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/Bcs;LX/Bhw;)V
    .locals 4

    iget-object v2, p1, LX/Bcs;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0dd1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x74b8435

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Bcs;->A0T:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/agJ;

    invoke-direct {v0, p1, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0de8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7ed92bbd

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/Bhw;->A03:LX/2OT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2OT;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/agJ;

    invoke-direct {v0, p1, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f0b0da2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0600a9

    if-eqz v1, :cond_4

    const v0, 0x7f0600ac

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f0407dc

    const v0, 0x7f06035f

    invoke-static {p0, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/3HW;

    invoke-direct {v1, p0, v2, v3, v0}, LX/3HW;-><init>(Landroid/content/Context;IIZ)V

    const v0, -0x36b7ad6c    # -820521.25f

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/Bcs;LX/Bhw;)V
    .locals 3

    const v0, 0x7f0b0dd1

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x2ea07077

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p2, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Bcs;->A0T:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/agJ;

    invoke-direct {v0, p1, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4606

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, -0x665455f5

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/Bhw;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/agJ;

    invoke-direct {v0, p1, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0de8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7e65187d

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/Bhw;->A03:LX/2OT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2OT;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v0, LX/agJ;

    invoke-direct {v0, p1, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    const v0, 0x2833a36

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object p1

    new-instance v0, LX/KiB;

    invoke-direct {v0, p0}, LX/KiB;-><init>(Landroid/view/View;)V

    iput-object v0, p1, LX/2z0;->A0C:LX/Jci;

    invoke-virtual {p1}, LX/2z0;->A09()V

    invoke-virtual {p1, v1}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object p0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {p1}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/Bcs;)V
    .locals 4

    iget-object v0, p1, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const/16 v0, 0x6f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(LX/Bcs;LX/Bhw;)V
    .locals 9

    invoke-static {p0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/Bcs;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    const v0, 0x4226bace

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/Bcs;->A00(LX/Bcs;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f1849dd

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bcs;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3edfe7b6    # -10.00593f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bcs;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x508f8505

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bcs;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7466f08

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1300043cfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bcs;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6a1d1c79

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p1, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Bcs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Bcs;->A0T:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v2, p0, LX/Bcs;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x124ca869

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6, v1, v6, v6}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/Bhw;->A07:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Bcs;->A08:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    iget-object v2, p0, LX/Bcs;->A0T:LX/AHT;

    const/4 v1, 0x2

    new-instance v0, LX/7E4;

    invoke-direct {v0, p0, v1}, LX/7E4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FqJ;->A00:LX/AHT;

    iput-object v0, v1, LX/FqJ;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/Bcs;->A03:LX/4Sx;

    iget-object v3, p0, LX/Bcs;->A0M:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bcs;->A03:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Bcs;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_4
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/77K;

    invoke-direct {v0, v3, v1}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/7F6;

    invoke-direct {v0, v3, v2}, LX/7F6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_5
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/agJ;

    invoke-direct {v0, p0, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const-string v1, "comment_composer_page"

    const/4 v0, 0x1

    invoke-static {v3, v2, v5, v1, v0}, LX/Fhw;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/AZX;

    move-result-object v1

    iput-object v1, v4, LX/Bct;->A00:LX/Tpk;

    new-instance v0, LX/KhN;

    invoke-direct {v0, v4}, LX/KhN;-><init>(LX/Bct;)V

    invoke-virtual {v1, v0}, LX/AZX;->G9i(LX/Tnk;)V

    invoke-static {p0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v6, v0, LX/Bct;->A07:LX/mWj;

    new-instance v8, LX/KtW;

    invoke-direct {v8, p0}, LX/KtW;-><init>(LX/Bcs;)V

    invoke-interface {v7}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0xe

    new-instance v5, LX/21u;

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_6
    return-void
.end method

.method public static final A07(LX/Bcs;Z)V
    .locals 3

    iget-object v0, p0, LX/Bcs;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811288000065d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Bcs;->A04:LX/KaG;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3e8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x273d2957

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3e8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3616ed37

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, p0, LX/Bcs;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v2}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Bcs;->A05:LX/KaG;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public static final A08(LX/Bcs;)Z
    .locals 1

    iget-object p0, p0, LX/Bcs;->A08:LX/BXD;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 4

    iget-boolean v2, p0, LX/Bcs;->A06:Z

    sget v1, LX/1fM;->A01:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Bcs;->A06:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v3

    iget-object v0, p0, LX/Bcs;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103c3003d1098L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Bct;->A0p(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bcs;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method
