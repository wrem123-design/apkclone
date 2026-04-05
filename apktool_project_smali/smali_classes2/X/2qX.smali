.class public final LX/2qX;
.super LX/A8s;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2Mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2qX;->A00:LX/2Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 3

    iget-object v0, p0, LX/2qX;->A00:LX/2Mn;

    iget-object v0, v0, LX/2Mn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8s;

    invoke-virtual {v0, p1, p2}, LX/A8s;->A01(II)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
