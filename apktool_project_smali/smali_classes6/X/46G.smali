.class public final LX/46G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQy;


# instance fields
.field public final synthetic A00:LX/46F;


# direct methods
.method public constructor <init>(LX/46F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/46G;->A00:LX/46F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdJ(I)V
    .locals 2

    iget-object v0, p0, LX/46G;->A00:LX/46F;

    iget-object v0, v0, LX/46F;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQy;

    invoke-interface {v0, p1}, LX/KQy;->EdJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
