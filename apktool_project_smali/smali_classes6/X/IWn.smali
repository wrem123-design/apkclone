.class public final LX/IWn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/43Z;LX/Ghj;I)V
    .locals 0

    iput p3, p0, LX/IWn;->$t:I

    iput-object p1, p0, LX/IWn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IWn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 2

    iget-object v1, p0, LX/IWn;->A00:Ljava/lang/Object;

    check-cast v1, LX/43Z;

    invoke-virtual {v1, p0}, LX/43Z;->FoV(LX/LcN;)V

    iget-object v0, p0, LX/IWn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0k(LX/Ghj;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
