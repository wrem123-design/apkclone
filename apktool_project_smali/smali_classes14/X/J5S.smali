.class public final LX/J5S;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

.field public A03:LX/KZi;

.field public A04:LX/LEo;


# direct methods
.method public static final A00(LX/J5S;)V
    .locals 4

    iget-object p0, p0, LX/J5S;->A04:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Op9;

    iget-object v1, v2, LX/Op9;->A0D:Ljava/util/List;

    sget-object v0, LX/bzq;->A00:LX/bzq;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, p0}, LX/Op9;->A00(LX/Op9;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/J5S;->A04:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Op9;

    iget-object v1, v2, LX/Op9;->A0D:Ljava/util/List;

    sget-object v0, LX/bzs;->A00:LX/bzs;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Op9;->A00(LX/Op9;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n()Z
    .locals 1

    iget-object v0, p0, LX/J5S;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Op9;

    iget-object v0, v0, LX/Op9;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
