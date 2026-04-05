.class public final LX/G5a;
.super LX/BUB;
.source ""


# instance fields
.field public final synthetic A00:LX/G5W;


# direct methods
.method public constructor <init>(LX/2om;LX/G5W;)V
    .locals 0

    iput-object p2, p0, LX/G5a;->A00:LX/G5W;

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Vyf;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/Vyf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/G5a;->A00:LX/G5W;

    iget-object v3, v0, LX/G5W;->A00:LX/2gh;

    iget-object v2, p1, LX/Vyf;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Vyf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Vyf;->A03:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/8iI;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/G5a;->A00:LX/G5W;

    iget-object v1, v0, LX/G5W;->A00:LX/2gh;

    iget-object v3, p1, LX/Vyf;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/Vyf;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v4, v3, v2, v0}, LX/8iI;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method
