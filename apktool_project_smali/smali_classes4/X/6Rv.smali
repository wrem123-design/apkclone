.class public final LX/6Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/6Rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rv;

    invoke-direct {v0}, LX/6Rv;-><init>()V

    sput-object v0, LX/6Rv;->A00:LX/6Rv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3ab51a31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x3b118d51

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, -0x2aa0b673

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
