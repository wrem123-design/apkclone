.class public final LX/4Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JaD;

.field public final A03:LX/Bbi;

.field public final A04:LX/KaG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KaG;LX/JaD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Vd;->A04:LX/KaG;

    iput-object p3, p0, LX/4Vd;->A02:LX/JaD;

    const/16 v1, 0x1b

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Vd;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/4Vd;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4Vd;->A04:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/9Zl;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/9Zl;->A02:LX/8Yl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4Vd;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v1, p1, LX/9Zl;->A00:I

    const v0, -0x1d113f7f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p1, p0, v3}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p1, LX/9Zl;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p1, LX/9Zl;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/4Vd;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Vd;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NxU;

    iget-object v0, p1, LX/9Zl;->A03:LX/8xk;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/NxU;->A04(LX/8Yl;Ljava/lang/String;)V

    iput-object v2, p0, LX/4Vd;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vd;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
