.class public final LX/9fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9fz;->$t:I

    iput-object p2, p0, LX/9fz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9fz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 1

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 4

    iget v0, p0, LX/9fz;->$t:I

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fJ;

    iget-object v0, v2, LX/0fJ;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/9fz;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->Edl(LX/F8C;LX/Ihk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Llr;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hg;

    iget-object v2, p0, LX/9fz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9hg;->A0c:LX/1G1;

    check-cast p2, LX/1kG;

    iget-object v0, p2, LX/1kG;->A00:LX/1jY;

    iget-object v0, v0, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/4pH;->A00(LX/Llr;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 1

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->Edo(LX/F8C;LX/Ihk;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 3

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Llr;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hg;

    iget-object v2, v0, LX/9hg;->A0c:LX/1G1;

    check-cast p2, LX/1kG;

    iget-object v0, p2, LX/1kG;->A00:LX/1jY;

    iget-object v0, v0, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9fz;->A02:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/4pH;->A00(LX/Llr;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Exe()V
    .locals 1

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->Exe()V

    :cond_0
    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final synthetic FAk()V
    .locals 3

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9fz;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fJ;

    iget-object v0, v2, LX/0fJ;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/9fz;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->FAk()V

    :cond_0
    return-void
.end method

.method public final synthetic FAx()V
    .locals 1

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->FAx()V

    :cond_0
    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 2

    iget v0, p0, LX/9fz;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9fz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lo;

    check-cast p1, LX/1kG;

    iget-object v0, p1, LX/1kG;->A00:LX/1jY;

    invoke-virtual {v1, p2, v0}, LX/3lo;->A03(LX/6Zt;LX/1jY;)V

    invoke-static {p2}, LX/3lo;->A01(LX/6Zt;)V

    return-void
.end method
