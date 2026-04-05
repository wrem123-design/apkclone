.class public final LX/bdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWc;


# instance fields
.field public final synthetic A00:LX/N1U;


# direct methods
.method public constructor <init>(LX/N1U;)V
    .locals 0

    iput-object p1, p0, LX/bdy;->A00:LX/N1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDL(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/bdy;->A00:LX/N1U;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/N1U;->A00(Landroid/app/Activity;LX/N1U;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FDM(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/bdy;->A00:LX/N1U;

    iget-object v0, v4, LX/N1U;->A04:LX/YFb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YFb;->A00:LX/FSZ;

    iget-object v0, v0, LX/FSZ;->A0C:LX/KaG;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "spotifyButtonStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f136d7c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, v0}, LX/N1U;->A00(Landroid/app/Activity;LX/N1U;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f0b3a1c

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136d7c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final FWs(Landroid/app/Activity;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, LX/bdy;->A00:LX/N1U;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/QPX;

    invoke-direct {v4}, LX/QPX;-><init>()V

    iget-object v0, v2, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/78Y;->A1a:Z

    const/4 v1, 0x3

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, p1, v2}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0j:Ljava/lang/String;

    iget-object v3, v2, LX/N1U;->A03:LX/78c;

    if-eqz v3, :cond_0

    invoke-static {v5, v8}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v5, LX/78Y;->A1X:Z

    new-instance v0, LX/agS;

    invoke-direct {v0, v2, v8}, LX/agS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v5, LX/78Y;->A1e:Z

    move v7, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    return-void

    :cond_0
    iput-boolean v6, v5, LX/78Y;->A16:Z

    invoke-static {p1, v4, v5}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
