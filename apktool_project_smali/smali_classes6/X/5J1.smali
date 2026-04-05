.class public final LX/5J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KZA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/KZA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5J1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5J1;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5J1;->A01:Landroid/widget/EditText;

    iput-object p4, p0, LX/5J1;->A03:LX/KZA;

    new-instance v0, LX/5b7;

    invoke-direct {v0, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v1, v0, LX/5b7;->A07:Z

    iput-boolean v1, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final A00(LX/2R7;)V
    .locals 2

    iget-object v1, p0, LX/5J1;->A01:Landroid/widget/EditText;

    new-instance v0, LX/JmZ;

    invoke-direct {v0, p1, p0}, LX/JmZ;-><init>(LX/2R7;LX/5J1;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/5J1;->A00:Landroid/view/View;

    const v0, 0x47fcaa85

    invoke-static {v2, v0, p1}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137335

    if-eqz p1, :cond_0

    const v0, 0x7f137332

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/5J1;->A03:LX/KZA;

    invoke-interface {v0}, LX/KZA;->FQj()V

    const/4 v0, 0x1

    return v0
.end method
