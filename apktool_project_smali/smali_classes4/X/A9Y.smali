.class public final LX/A9Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iax;

.field public final A01:LX/KaG;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A9Y;->A01:LX/KaG;

    iput-object p1, p0, LX/A9Y;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/Iax;LX/Lpq;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/A9Y;->A00:LX/Iax;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/A9Y;->A00:LX/Iax;

    sget-object v0, LX/HhM;->A00:LX/HhM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/JZn;->A04:LX/JZn;

    :goto_0
    iget-object v0, p0, LX/A9Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    sget-object v1, LX/TFh;->A07:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/A9Y;->A01:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x27b94d47

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/Iax;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Kih;

    invoke-direct {v0, v1, p1, p2, p3}, LX/Kih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, LX/HgQ;->A00:LX/HgQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/JZn;->A03:LX/JZn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HhO;->A00:LX/HhO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/HhN;->A00:LX/HhN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/HhL;->A00:LX/HhL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/JZn;->A02:LX/JZn;

    goto :goto_0

    :cond_3
    sget-object v3, LX/JZn;->A05:LX/JZn;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
