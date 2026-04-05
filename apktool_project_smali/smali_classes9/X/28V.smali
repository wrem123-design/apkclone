.class public final LX/28V;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/3yH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3yH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/28V;->A00:LX/3yH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A00:LX/3yH;

    invoke-virtual {v0, p1, p2}, LX/3yH;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Dz;

    invoke-direct {v0, v1}, LX/8Dz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GDe;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/GDe;

    check-cast p1, LX/8Dz;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28V;->A00:LX/3yH;

    iget-object v1, p2, LX/GDe;->A00:LX/Pzh;

    iget-object v0, p2, LX/GDe;->A01:LX/8xW;

    invoke-virtual {v2, v1, v0, p1}, LX/3yH;->A01(LX/Pzh;LX/8xW;LX/8Dz;)V

    return-void
.end method
