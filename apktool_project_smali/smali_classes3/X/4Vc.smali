.class public final LX/4Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JaD;

.field public final A02:LX/Bbi;

.field public final A03:LX/KaG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Vc;->A03:LX/KaG;

    iput-object p3, p0, LX/4Vc;->A01:LX/JaD;

    const/16 v1, 0x1c

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Vc;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Vc;->A03:LX/KaG;

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

.method public final A01(LX/9Zk;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v3, p0, LX/4Vc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v4, p1, LX/9Zk;->A02:LX/8xk;

    invoke-static {v4}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p1, LX/9Zk;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    sget-object v2, LX/2UA;->A00:LX/2UA;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v7, v1}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v8

    iget-object v3, p0, LX/4Vc;->A03:LX/KaG;

    invoke-interface {v3, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, p1, LX/9Zk;->A00:I

    const v0, -0xf2e2af6

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v6, 0x2

    new-instance v5, LX/OUd;

    invoke-direct/range {v5 .. v10}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/9Zk;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/4Vc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NxU;

    iget-object v0, v4, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/NxU;->A04(LX/8Yl;Ljava/lang/String;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vc;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
