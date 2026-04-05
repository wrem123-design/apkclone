.class public final LX/Ifv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Ifv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ifv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ifv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 1

    iput p3, p0, LX/Ifv;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Ifv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ifv;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ifv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ifv;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final FTc(FFFF)V
    .locals 2

    iget v1, p0, LX/Ifv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ifv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ifv;->A01:Ljava/lang/Object;

    check-cast v0, LX/WCc;

    iget-object v1, v0, LX/WCc;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    iget-object v0, p0, LX/Ifv;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Ifv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ifv;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/LEJ;->GCT(F)V

    invoke-interface {v0, p4}, LX/LEJ;->GCU(F)V

    return-void
.end method
