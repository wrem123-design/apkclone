.class public final LX/FvK;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b0

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B4e;

    invoke-direct {v1, v2}, LX/B4e;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B4e;->A06:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-static {v2, v0}, LX/KFS;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CGs;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/CGs;

    check-cast p1, LX/B4e;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/CGs;->A00:LX/Ogf;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v1}, LX/LvW;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/LTh;LX/B4e;LX/Ogf;)V

    return-void
.end method
