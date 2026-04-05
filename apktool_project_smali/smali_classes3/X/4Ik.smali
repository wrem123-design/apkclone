.class public final LX/4Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JaT;

.field public final A04:LX/8xk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaT;LX/8xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ik;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ik;->A03:LX/JaT;

    iput-object p1, p0, LX/4Ik;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4Ik;->A01:LX/AHT;

    iput-object p5, p0, LX/4Ik;->A04:LX/8xk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Ui;

    check-cast p2, LX/8Ud;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/4Ui;->A01(LX/8Ud;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e0816

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    iget-object v3, p0, LX/4Ik;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0Sd;

    invoke-direct {v4, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, p0, LX/4Ik;->A03:LX/JaT;

    iget-object v1, p0, LX/4Ik;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/4Ik;->A01:LX/AHT;

    new-instance v0, LX/4Ui;

    invoke-direct/range {v0 .. v5}, LX/4Ui;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/JaT;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/4Ui;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Ui;->A00()V

    return-void
.end method
