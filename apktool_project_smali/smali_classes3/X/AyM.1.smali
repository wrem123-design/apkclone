.class public final LX/AyM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A8O;

.field public final synthetic A01:LX/GNu;


# direct methods
.method public constructor <init>(LX/A8O;LX/GNu;)V
    .locals 0

    iput-object p2, p0, LX/AyM;->A01:LX/GNu;

    iput-object p1, p0, LX/AyM;->A00:LX/A8O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    const-string v5, "persistent_menu_item"

    const/4 v6, 0x0

    iget-object v3, p0, LX/AyM;->A00:LX/A8O;

    iget-object v0, v3, LX/A8O;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpl;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/A8O;->A03:LX/A8z;

    iget-object v0, v3, LX/A8O;->A06:LX/ldU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/A8z;->A00:LX/1G1;

    const-string v1, "direct_persistent_menu"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_persistent_menu_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "business_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_surface"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
