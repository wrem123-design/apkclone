.class public final LX/Pak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tck;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/Pak;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN1(LX/DYj;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DYj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpV;

    iget-object v1, v0, LX/DpV;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Pak;->A00:LX/KLK;

    invoke-static {v0, v1}, LX/KLK;->A0E(LX/KLK;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v1, p0, LX/Pak;->A00:LX/KLK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KLK;->A0O:Z

    iget-object v0, v1, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A02()V

    return-void
.end method
