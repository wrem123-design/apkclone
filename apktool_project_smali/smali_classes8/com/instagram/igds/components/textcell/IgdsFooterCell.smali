.class public final Lcom/instagram/igds/components/textcell/IgdsFooterCell;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/accessibility/AccessibleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e08ad

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ea7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b1ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00:Landroid/view/View;

    const v0, 0x7f0b1ea9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A01:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
