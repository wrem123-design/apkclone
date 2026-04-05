.class public final LX/mZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jks;

.field public final synthetic A02:LX/A0p;

.field public final synthetic A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;


# direct methods
.method public constructor <init>(LX/jks;LX/A0p;Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;I)V
    .locals 0

    iput-object p2, p0, LX/mZt;->A02:LX/A0p;

    iput p4, p0, LX/mZt;->A00:I

    iput-object p3, p0, LX/mZt;->A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    iput-object p1, p0, LX/mZt;->A01:LX/jks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mZt;->A02:LX/A0p;

    iget-object v5, v0, LX/A0p;->A07:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iget v0, p0, LX/mZt;->A00:I

    iput v0, v5, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;IZ)[I

    move-result-object v4

    invoke-static {v5}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    aget v0, v4, v3

    int-to-float v0, v0

    iput-boolean v3, v2, LX/2z0;->A0F:Z

    iput v1, v2, LX/2z0;->A00:F

    iput v0, v2, LX/2z0;->A03:F

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v1, p0, LX/mZt;->A03:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    const v0, 0xe246306

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/mZt;->A01:LX/jks;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/jks;->A01:Ljava/lang/Integer;

    return-void
.end method
