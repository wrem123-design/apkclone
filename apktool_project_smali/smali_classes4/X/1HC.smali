.class public final LX/1HC;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Pzh;

.field public final A01:LX/3yF;


# direct methods
.method public constructor <init>(LX/AHT;LX/Pzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1HC;->A00:LX/Pzh;

    new-instance v0, LX/3yF;

    invoke-direct {v0, p1}, LX/3yF;-><init>(LX/AHT;)V

    iput-object v0, p0, LX/1HC;->A01:LX/3yF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/1HC;->A01:LX/3yF;

    invoke-virtual {v0, p1, p2}, LX/3yF;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8EA;

    invoke-direct {v0, v1}, LX/8EA;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5JL;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/5JL;

    check-cast p1, LX/8EA;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1HC;->A01:LX/3yF;

    iget-object v2, p0, LX/1HC;->A00:LX/Pzh;

    iget-object v1, p2, LX/5JL;->A00:LX/8xW;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/3yF;->A00(LX/Pzh;LX/8xW;LX/8EA;Ljava/util/Map;)V

    return-void
.end method
