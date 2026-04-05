.class public final LX/NAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pof;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/DMZ;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;)V
    .locals 0

    iput-object p2, p0, LX/NAb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NAb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/NAb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p1, p0, LX/NAb;->A00:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/NAb;->A04:LX/DMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHy(LX/6iT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6iT;->A06:LX/6iT;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/NAb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NAb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/NAb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6iT;->A05:LX/6iT;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/NAb;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const v0, 0x3cd062ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/NAb;->A04:LX/DMZ;

    invoke-virtual {v0}, LX/DMZ;->A1Z()V

    return-void

    :cond_3
    sget-object v0, LX/6iT;->A04:LX/6iT;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/NAb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NAb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/NAb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1, v0, v3}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void
.end method
