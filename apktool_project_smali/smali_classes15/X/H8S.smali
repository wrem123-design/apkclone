.class public final LX/H8S;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8S;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/HXu;->A00(Landroid/view/ViewGroup;)LX/HZG;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HXI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    check-cast p2, LX/HXI;

    check-cast p1, LX/HZG;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Hsd;

    invoke-direct {v1, p0, p2}, LX/Hsd;-><init>(LX/H8S;LX/HXI;)V

    iget-boolean v0, p2, LX/HXI;->A01:Z

    invoke-static {v1, p1, v0}, LX/HXu;->A01(LX/lj1;LX/HZG;Z)V

    return-void
.end method
