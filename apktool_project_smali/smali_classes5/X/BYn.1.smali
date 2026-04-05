.class public final LX/BYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BYn;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x33632d59    # -8.2220344E7f

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3e45

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3e43

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v2, p0, LX/BYn;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x1

    new-instance v0, LX/7G9;

    invoke-direct {v0, p0, v1}, LX/7G9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-void
.end method
