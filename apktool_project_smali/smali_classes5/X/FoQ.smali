.class public final LX/FoQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fo1;


# direct methods
.method public constructor <init>(LX/Fo1;)V
    .locals 0

    iput-object p1, p0, LX/FoQ;->A00:LX/Fo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Fo0;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbE;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LbE;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
