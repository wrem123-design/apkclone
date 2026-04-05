.class public final LX/bUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bUp;->A01:Landroid/view/View;

    iput-object p3, p0, LX/bUp;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/bUp;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/bUp;->A07:Ljava/lang/Integer;

    const v0, 0x7f0b432b

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/bUp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4335

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/bUp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/bUp;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4339

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/bUp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b433d

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/bUp;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
