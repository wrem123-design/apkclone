.class public final LX/KkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRo;


# direct methods
.method public constructor <init>(LX/DRo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KkZ;->A00:LX/DRo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/KkZ;->A00:LX/DRo;

    iget-object v4, v5, LX/DRo;->A0K:LX/eBq;

    iget-object v0, v5, LX/DRo;->A0M:LX/Cej;

    invoke-static {v4, v0}, LX/DRo;->A02(LX/eBq;LX/Cej;)V

    iget-object v0, v5, LX/DRo;->A0E:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cej;

    invoke-static {v4, v0}, LX/DRo;->A02(LX/eBq;LX/Cej;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/DRo;->A0K:LX/eBq;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v5, LX/DRo;->A0G:Z

    if-eqz v0, :cond_4

    iput-object v1, v5, LX/DRo;->A0K:LX/eBq;

    invoke-virtual {v2}, LX/eBq;->A01()V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/DRo;->A0L:LX/Cej;

    iput-object v1, v5, LX/DRo;->A0L:LX/Cej;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_2
    iget-object v0, v5, LX/DRo;->A0M:LX/Cej;

    iput-object v1, v5, LX/DRo;->A0M:LX/Cej;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/eBq;->A00()V

    goto :goto_1
.end method
