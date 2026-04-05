.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/JAZ;

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;LX/JAZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ii;->A00:LX/JAZ;

    iput-object p1, p0, LX/4Ii;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Fa;LX/4Ug;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4Ii;->A01:LX/AHT;

    invoke-virtual {p2, v0, p1}, LX/573;->A05(LX/AHT;LX/678;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/4Ug;

    check-cast p2, LX/4Fa;

    invoke-virtual {p0, p2, p1}, LX/4Ii;->A00(LX/4Fa;LX/4Ug;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e103a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0Sd;

    invoke-direct {v2, v0}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/4Ii;->A00:LX/JAZ;

    new-instance v0, LX/4Ug;

    invoke-direct {v0, p2, v2, v1}, LX/4Ug;-><init>(Landroid/view/View;LX/0Sd;LX/JAZ;)V

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0

    check-cast p1, LX/573;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/573;->A04()V

    :cond_0
    return-void
.end method
