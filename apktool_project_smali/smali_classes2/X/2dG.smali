.class public final synthetic LX/2dG;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/common/uigraph/UiGraph;

    const-string/jumbo v5, "onItemAddedToSurface(Ljava/lang/String;IILjava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "onItemAddedToSurface"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/uigraph/UiGraph;

    check-cast v1, LX/6fm;

    check-cast p4, LX/6hc;

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/6hc;->A02:LX/2ca;

    iget-object v0, v0, LX/2ca;->A00:LX/DaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6fm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    move-result-object v1

    const-string/jumbo v0, "add_to_uigraph"

    invoke-virtual {v1, v2, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
