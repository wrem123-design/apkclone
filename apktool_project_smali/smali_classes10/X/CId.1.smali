.class public final LX/CId;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:LX/Slz;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

.field public final A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3140

    invoke-static {p1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3141

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b317d

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3171

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    iput-object v0, p0, LX/CId;->A07:Lcom/instagram/direct/ui/countdowntimer/CountdownTimerPill;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b3178

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3179

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b317a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, p0, LX/CId;->A09:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b313e

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/CId;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CId;->A00:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CId;->A00:LX/Slz;

    return-void
.end method
