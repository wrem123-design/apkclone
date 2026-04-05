.class public final LX/GcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GcH;->$t:I

    iput-object p1, p0, LX/GcH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    iget v2, p0, LX/GcH;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GcH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130d01

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130cfa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v2, 0x33

    new-instance v1, LX/GEi;

    invoke-direct {v1, v0, v2}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cf3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GcH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1354fb

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f082148

    iput v0, v1, LX/373;->A02:I

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v1

    const v0, 0x7f133148

    invoke-virtual {p1, v1, v2, v2, v0}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
