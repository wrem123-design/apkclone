.class public final LX/S0M;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/0eN;

.field public final A01:LX/9zY;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0eN;LX/9zY;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S0M;->A00:LX/0eN;

    iput-object p3, p0, LX/S0M;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/S0M;->A01:LX/9zY;

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S0M;->A01:LX/9zY;

    iget-object v0, p0, LX/S0M;->A00:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/9zY;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/O5N;

    invoke-direct {v0, v2, v1}, LX/O5N;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/S0M;->A02:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/eIM;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S0M;->A01:LX/9zY;

    iget-object v0, p0, LX/S0M;->A00:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p2, LX/eIM;->A01:LX/Qeo;

    iget-object v0, p2, LX/eIM;->A02:LX/6Aa;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9zY;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
