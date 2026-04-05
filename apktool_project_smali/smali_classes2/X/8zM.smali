.class public final LX/8zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4mO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4mO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8zM;->A00:LX/4mO;

    iput-object p2, p0, LX/8zM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8zM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    iget-object v0, p0, LX/8zM;->A00:LX/4mO;

    iget-object v5, p0, LX/8zM;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/8zM;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/4mO;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csl;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, v4}, LX/Csl;->Etc(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5, v4}, LX/Csl;->Esb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
