.class public final LX/dbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsQ;


# instance fields
.field public final synthetic A00:LX/lsv;

.field public final synthetic A01:LX/ZBI;

.field public final synthetic A02:LX/1CW;


# direct methods
.method public constructor <init>(LX/lsv;LX/ZBI;LX/1CW;)V
    .locals 0

    iput-object p3, p0, LX/dbD;->A02:LX/1CW;

    iput-object p2, p0, LX/dbD;->A01:LX/ZBI;

    iput-object p1, p0, LX/dbD;->A00:LX/lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY5(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dbD;->A02:LX/1CW;

    iget-object v2, v4, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbD;->A01:LX/ZBI;

    iget-object v0, p0, LX/dbD;->A00:LX/lsv;

    invoke-virtual {v1, v0, v4}, LX/ZBI;->A00(LX/lsv;LX/1CW;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v2, p0, LX/dbD;->A01:LX/ZBI;

    iget-object v1, p0, LX/dbD;->A00:LX/lsv;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, LX/ZBI;->A02(LX/lsv;LX/1CW;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    const-string v0, "download music asset failed"

    goto :goto_1
.end method

.method public final EY6(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dbD;->A02:LX/1CW;

    iget-object v0, v4, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v2, p0, LX/dbD;->A01:LX/ZBI;

    iget-object v1, p0, LX/dbD;->A00:LX/lsv;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1, v4, v0, v3}, LX/ZBI;->A02(LX/lsv;LX/1CW;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "download music asset failed"

    goto :goto_1
.end method
