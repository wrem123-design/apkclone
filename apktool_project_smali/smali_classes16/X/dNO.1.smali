.class public final LX/dNO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:LX/Yrb;

.field public A0E:[LX/Yrb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f0b34be

    const v1, 0x7f0b34bd

    const v0, 0x7f0b34bb

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/dNO;->A0F:[I

    return-void
.end method

.method public static final A00(Landroid/view/View;I)LX/Yrb;
    .locals 5

    invoke-static {p0, p1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/Yrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Yrb;->A01:Landroid/view/View;

    iput-object v3, v1, LX/Yrb;->A00:Landroid/view/View;

    const v0, 0x7f0b38c2

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38c3

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b38c8

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b38c9

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b38c0

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38c6

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Yrb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38c1

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b38ca

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/lKx;

    invoke-direct {v0, v2}, LX/lKx;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/Yrb;->A09:LX/lKx;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const p1, 0x7f0b34bc

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const v0, 0x7f0b42b9

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v4, LX/YRZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/YRZ;->A00:Landroid/view/View;

    const v0, 0x7f0b42bc

    invoke-static {p0, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/YRZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42bf

    invoke-static {p0, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/YRZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42c2

    invoke-static {p0, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/YRZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42c5

    invoke-static {p0, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/YRZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v4, v1, LX/Yrb;->A0A:LX/YRZ;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance v2, LX/YRk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YRk;->A02:Landroid/view/View;

    const v0, 0x7f0b38bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YRk;->A00:Landroid/view/View;

    const v0, 0x7f0b38bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v2, LX/YRk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b38bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/YRk;->A01:Landroid/view/View;

    const v0, 0x7f0b38be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v2, LX/YRk;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, v1, LX/Yrb;->A0B:LX/YRk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v2

    goto :goto_0
.end method
