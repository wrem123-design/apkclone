.class public final LX/YJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b45f0

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YJs;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b46de

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/YJs;->A01:Landroid/widget/TextView;

    return-void
.end method
