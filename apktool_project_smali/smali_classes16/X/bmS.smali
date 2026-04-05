.class public final LX/bmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/374;

.field public final A03:LX/0QL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bmS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/bmS;->A03:LX/0QL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/374;

    invoke-direct {v0, v1}, LX/374;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/bmS;->A02:LX/374;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bmS;->A03:LX/0QL;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/bmS;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p2}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {p0, v2}, LX/bmS;->A01(Z)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/bmS;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const v0, 0x527c965c

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/bmS;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/bmS;->A01:Landroid/content/Context;

    const v0, 0x7f0407f0

    if-eqz p1, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    const-string v0, "actionButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
