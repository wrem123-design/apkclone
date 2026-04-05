.class public final LX/4Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final synthetic A00:LX/2i6;

.field public final synthetic A01:LX/Tdm;


# direct methods
.method public constructor <init>(LX/2i6;LX/Tdm;)V
    .locals 0

    iput-object p2, p0, LX/4Mg;->A01:LX/Tdm;

    iput-object p1, p0, LX/4Mg;->A00:LX/2i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/4Dj;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v4, p2, LX/4Dj;->A0W:Ljava/lang/String;

    move-object v5, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/4Mg;->A01:LX/Tdm;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/4Mg;->A00:LX/2i6;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/2i6;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/2i6;->A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x121

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
