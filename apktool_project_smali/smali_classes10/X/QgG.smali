.class public final LX/QgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QgG;->$t:I

    iput-object p2, p0, LX/QgG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QgG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QgG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget v1, p0, LX/QgG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QgG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/QgG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgG;->A00:Ljava/lang/Object;

    invoke-interface {v2, p3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/5ST;

    invoke-direct {v3, p3}, LX/5ST;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v0, p0, LX/QgG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, LX/235;->A0A(Landroid/content/Context;Lcom/instagram/ui/emoji/Emoji;)LX/DEn;

    move-result-object v2

    iget-object v0, p0, LX/QgG;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2b;

    iget-object v1, v0, LX/M2b;->A09:LX/UA1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QgG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, LX/UA1;->EGt(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Tjz;)V

    return-void
.end method
