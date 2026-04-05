.class public final LX/ARn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final synthetic A02:LX/0fJ;

.field public final synthetic A03:LX/Ba0;

.field public final synthetic A04:LX/1gO;

.field public final synthetic A05:LX/ACF;

.field public final synthetic A06:LX/ACF;

.field public final synthetic A07:LX/3mv;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fJ;LX/Ba0;LX/1gO;LX/ACF;LX/ACF;LX/3mv;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/ARn;->A05:LX/ACF;

    iput-object p1, p0, LX/ARn;->A02:LX/0fJ;

    iput-object p7, p0, LX/ARn;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/ARn;->A04:LX/1gO;

    iput-object p6, p0, LX/ARn;->A07:LX/3mv;

    iput-object p5, p0, LX/ARn;->A06:LX/ACF;

    iput-object p2, p0, LX/ARn;->A03:LX/Ba0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ARn;->A00:Ljava/util/List;

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
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ARn;->A02:LX/0fJ;

    iget-boolean v0, v3, LX/0fJ;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ARn;->A08:Ljava/lang/String;

    const-string/jumbo v1, "^\\d+_user_info$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v5, p2, LX/6Zt;->A02:I

    iget-object v4, p2, LX/6Zt;->A03:Ljava/lang/String;

    iget v2, p2, LX/6Zt;->A01:I

    iget-object v1, p2, LX/6Zt;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/6Zt;

    invoke-direct {v6, v4, v0, v5, v2}, LX/6Zt;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iget-object v9, p0, LX/ARn;->A00:Ljava/util/List;

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6On;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6On;->BEm()J

    move-result-wide v10

    :goto_0
    iget-object v2, v3, LX/0fJ;->A00:LX/0AA;

    const-wide v0, 0x810b95000148aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    iget-object v8, v3, LX/0fJ;->A01:LX/9FD;

    new-instance v5, LX/4eW;

    invoke-direct/range {v5 .. v12}, LX/4eW;-><init>(LX/6Zt;LX/Ihk;LX/9FD;Ljava/util/List;JZ)V

    iget-object v1, v3, LX/0fJ;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/ARn;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ARn;->A07:LX/3mv;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ARn;->A02:LX/0fJ;

    iget-object v5, p0, LX/ARn;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ARn;->A06:LX/ACF;

    iget-object v3, p0, LX/ARn;->A05:LX/ACF;

    iget-object v1, p0, LX/ARn;->A03:LX/Ba0;

    invoke-static/range {v0 .. v5}, LX/0fJ;->A01(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ARn;->A05:LX/ACF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/ACF;->Edl(LX/F8C;LX/Ihk;)V

    :cond_1
    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 7

    check-cast p1, LX/6On;

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARn;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/ARn;->A02:LX/0fJ;

    iget-boolean v0, v6, LX/0fJ;->A04:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ARn;->A08:Ljava/lang/String;

    const-string/jumbo v1, "^\\d+_user_info$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/6On;->BEm()J

    move-result-wide v0

    iget-object v3, p0, LX/ARn;->A04:LX/1gO;

    new-instance v2, LX/7tY;

    invoke-direct {v2, v3, v0, v1}, LX/7tY;-><init>(LX/1gO;J)V

    iget-object v0, v6, LX/0fJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/ARn;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/ARn;->A01:Z

    :cond_1
    iget-object v0, p0, LX/ARn;->A05:LX/ACF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    :cond_2
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final FAk()V
    .locals 1

    iget-object v0, p0, LX/ARn;->A05:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->FAk()V

    :cond_0
    return-void
.end method

.method public final FAx()V
    .locals 1

    iget-object v0, p0, LX/ARn;->A05:LX/ACF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ACF;->FAx()V

    :cond_0
    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
