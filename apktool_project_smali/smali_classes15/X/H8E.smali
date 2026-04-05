.class public final LX/H8E;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/lj2;


# direct methods
.method public constructor <init>(LX/lj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8E;->A00:LX/lj2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bc

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O6I;

    invoke-direct {v0, v1}, LX/O6I;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cbH;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/cbH;

    check-cast p1, LX/O6I;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/cbH;->A00:LX/H7a;

    iget-object v0, p0, LX/H8E;->A00:LX/lj2;

    invoke-virtual {p1, v0, v1}, LX/O6I;->A0P(LX/lj2;LX/H7a;)V

    return-void
.end method
