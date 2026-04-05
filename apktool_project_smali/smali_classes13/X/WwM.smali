.class public final LX/WwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/7AU;

.field public final synthetic A01:LX/NLv;


# direct methods
.method public constructor <init>(LX/7AU;LX/NLv;)V
    .locals 0

    iput-object p2, p0, LX/WwM;->A01:LX/NLv;

    iput-object p1, p0, LX/WwM;->A00:LX/7AU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0dc2

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/WwM;->A01:LX/NLv;

    iget-boolean v0, v1, LX/NLv;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/NLv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/WwM;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040756

    if-eqz v2, :cond_0

    const v0, 0x7f0407b0

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/WwM;->A00:LX/7AU;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
