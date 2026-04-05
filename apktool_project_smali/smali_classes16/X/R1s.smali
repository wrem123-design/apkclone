.class public final LX/R1s;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A03:LX/Q5Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Q5Y;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/R1s;->A03:LX/Q5Y;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b20d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/R1s;->A02:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b20d4

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/R1s;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/R1s;->A00:Landroid/view/View;

    return-void
.end method
