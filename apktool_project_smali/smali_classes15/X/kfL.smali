.class public final LX/kfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZYp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/ZYp;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/kfL;->A00:LX/ZYp;

    iput-object p3, p0, LX/kfL;->A02:Ljava/util/List;

    iput-object p2, p0, LX/kfL;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/kfL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/kfL;->A00:LX/ZYp;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/ZYp;->A04:Z

    iput-boolean v0, v5, LX/ZYp;->A03:Z

    iget-object v6, v5, LX/ZYp;->A05:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P6N;

    iget-object v0, v0, LX/P6N;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/kfL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P6N;

    iget-object v0, v0, LX/P6N;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/kfL;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/ZYp;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/kfL;->A03:Z

    iput-boolean v0, v5, LX/ZYp;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ZYp;->A01:Z

    invoke-static {v5}, LX/ZYp;->A00(LX/ZYp;)V

    return-void
.end method
