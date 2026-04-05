.class public final LX/KlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CWo;


# direct methods
.method public constructor <init>(LX/CWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KlF;->A00:LX/CWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Preview started for both cameras"

    invoke-static {v1, v0}, LX/CPN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KlF;->A00:LX/CWo;

    iget-object v0, v0, LX/CWo;->A0D:LX/EMl;

    iget-object v3, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBe;

    invoke-interface {v0}, LX/LBe;->F4R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
