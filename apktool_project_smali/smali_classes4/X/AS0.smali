.class public final LX/AS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AEK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AS0;->$t:I

    iput-object p1, p0, LX/AS0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flw(LX/3nY;)V
    .locals 2

    iget v1, p0, LX/AS0;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/3gU;

    invoke-virtual {p1, v0}, LX/3nY;->A00(LX/Cko;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/3mX;

    iget-object v0, v0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cko;

    invoke-virtual {p1, v0}, LX/3nY;->A00(LX/Cko;)V

    goto :goto_0
.end method

.method public final Gak(LX/3nY;)V
    .locals 2

    iget v0, p0, LX/AS0;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gU;

    invoke-virtual {p1, v0}, LX/3nY;->A01(LX/Cko;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mX;

    iget-object v0, v0, LX/3mX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cko;

    invoke-virtual {p1, v0}, LX/3nY;->A01(LX/Cko;)V

    goto :goto_0
.end method
