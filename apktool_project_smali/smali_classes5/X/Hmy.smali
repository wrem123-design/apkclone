.class public final LX/Hmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ceq;


# direct methods
.method public constructor <init>(LX/Ceq;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hmy;->A01:LX/Ceq;

    iput-wide p2, p0, LX/Hmy;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Hmy;->A01:LX/Ceq;

    iget-object v0, v0, LX/Ceq;->A00:LX/DAo;

    iget-object v0, v0, LX/DAo;->A0S:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cdv;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Hmy;->A00:J

    iget-object v0, v0, LX/Cdv;->A00:LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    iget-object v5, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njr;

    invoke-interface {v0, v3, v4}, LX/njr;->F4J(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
