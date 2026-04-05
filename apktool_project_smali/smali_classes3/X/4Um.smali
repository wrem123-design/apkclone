.class public final LX/4Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/JaW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Um;->A03:LX/KaG;

    iput-object p4, p0, LX/4Um;->A01:LX/JaW;

    iput-object p2, p0, LX/4Um;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/4Um;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Um;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/9Zs;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p0, LX/4Um;->A03:LX/KaG;

    invoke-interface {v4, v7}, LX/KaG;->setVisibility(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/9Zs;->A01:I

    const v0, 0x5a68bac5

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/9Zs;->A02:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/4Um;->A00:LX/2gh;

    iget-object v6, p1, LX/9Zs;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/9Zs;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Zs;->A04:LX/8vg;

    iget-object v3, v0, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "direct_message_side_button_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xf1

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "save"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Um;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
