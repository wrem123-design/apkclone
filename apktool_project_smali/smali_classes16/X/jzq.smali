.class public final synthetic LX/jzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jzq;->A01:[Landroid/view/View;

    iput-object p1, p0, LX/jzq;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F5g(F)V
    .locals 6

    iget-object v5, p0, LX/jzq;->A01:[Landroid/view/View;

    iget-object v4, p0, LX/jzq;->A00:Landroid/view/View;

    array-length v3, v5

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v0, -0x887deac

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_0
    return-void
.end method
