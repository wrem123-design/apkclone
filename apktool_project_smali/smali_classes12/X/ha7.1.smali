.class public final LX/ha7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S0s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ha7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/S0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/ha7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ha7;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ha7;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/ha7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ha7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ha7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ha7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ha7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ha7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget v1, p0, LX/ha7;->$t:I

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
