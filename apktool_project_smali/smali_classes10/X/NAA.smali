.class public final LX/NAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/CH4;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b20cd

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NAA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b20c8

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/NAA;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b20c7

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/NAA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/CH4;

    invoke-direct {v0, p1}, LX/CH4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/NAA;->A02:LX/CH4;

    return-void
.end method
