.class public final LX/B5O;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6js;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/6js;Ljava/util/List;LX/3br;)V
    .locals 3

    iput-object p2, p0, LX/B5O;->A01:Ljava/util/List;

    iput-object p3, p0, LX/B5O;->A02:LX/3br;

    iput-object p1, p0, LX/B5O;->A00:LX/6js;

    const v2, 0x741fc926

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/B5O;->A01:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/B5O;->A02:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xa;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/121;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "color_space"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/121;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "color_depth"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/121;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const-string v0, "frame_per_second"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, LX/B5O;->A02:LX/3br;

    new-instance v0, LX/JJM;

    invoke-direct {v0, v1}, LX/JJM;-><init>(LX/3br;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
