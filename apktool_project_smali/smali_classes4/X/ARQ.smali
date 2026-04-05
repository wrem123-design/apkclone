.class public final LX/ARQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ARQ;->$t:I

    iput-object p1, p0, LX/ARQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp(LX/0ZJ;)V
    .locals 2

    iget v0, p0, LX/ARQ;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ARQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mV;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ARQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mX;

    iget-object v0, v0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, p1}, LX/Ltx;->ADp(LX/0ZJ;)V

    goto :goto_0
.end method

.method public final ADr(LX/0ZJ;)V
    .locals 2

    iget v1, p0, LX/ARQ;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ARQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/3mV;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/3mX;

    iget-object v0, v0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, p1}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_0
.end method

.method public final ADu(LX/0ZJ;)V
    .locals 2

    iget v1, p0, LX/ARQ;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ARQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/3mV;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/3mX;

    iget-object v0, v0, LX/3mX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    invoke-interface {v0, p1}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_0
.end method
