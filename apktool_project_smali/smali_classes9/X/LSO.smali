.class public final LX/LSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final A03:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b45ef

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/LSO;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b0592

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b059b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/LSO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1a7e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/LSO;->A02:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method
