.class public final LX/CH8;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/BHT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BHT;)V
    .locals 1

    iput-object p2, p0, LX/CH8;->A02:LX/BHT;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CH8;->A00:Landroid/view/View;

    const v0, 0x7f0b2ab7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/CH8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
