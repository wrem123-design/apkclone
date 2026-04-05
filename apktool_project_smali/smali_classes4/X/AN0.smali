.class public final LX/AN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtk;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/AN0;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGD(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final EtL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Gbg(LX/8jV;)V
    .locals 5

    iget-object v4, p0, LX/AN0;->A00:LX/6Iq;

    iget-object v0, v4, LX/6Iq;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/286;

    iget-object v0, v0, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_5

    check-cast v1, LX/1QS;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/1QS;->A01:LX/1UT;

    iget-object v1, v3, LX/1UT;->A03:LX/8jV;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v1

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, v3, LX/1UT;->A03:LX/8jV;

    invoke-static {p1}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/1UT;->A00:I

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_4

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/1UT;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/D3U;->A09(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
