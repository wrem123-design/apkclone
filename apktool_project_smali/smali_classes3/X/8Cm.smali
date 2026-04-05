.class public final LX/8Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Cm;->$t:I

    iput-object p1, p0, LX/8Cm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/8Cm;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Cm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k1;

    invoke-virtual {v0, p1}, LX/4k1;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8Cm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Bz;

    iget-object v1, v2, LX/8Bz;->A0A:Landroid/view/View;

    const v0, 0x7f0b4728

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/8Bz;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void
.end method
