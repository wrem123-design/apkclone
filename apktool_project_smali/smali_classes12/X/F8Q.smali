.class public final LX/F8Q;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/354;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/F8Q;->A01:Ljava/util/Map;

    new-instance v0, LX/CUJ;

    invoke-direct {v0}, LX/CUJ;-><init>()V

    invoke-virtual {v0}, LX/CUJ;->A00()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/F8Q;->A00:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final A0m(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8Q;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QhM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/QhM;->A01:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A04(LX/00V;)V

    iget-object v0, v1, LX/QhM;->A00:LX/0ic;

    invoke-virtual {v0, p1}, LX/0ic;->A04(LX/00V;)V

    :cond_0
    return-void
.end method
