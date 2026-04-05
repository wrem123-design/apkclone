.class public final LX/Ybv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdu;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ybv;->A00:Ljava/util/List;

    iput-object p2, p0, LX/Ybv;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Ybv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/Ybv;->A00:Ljava/util/List;

    iget-object v8, p0, LX/Ybv;->A01:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HWd;

    iget-object v0, v0, LX/HWd;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/HWd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HWd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HWd;

    iget-object v0, v0, LX/HWd;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, LX/HWd;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HWd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    if-nez v5, :cond_9

    :cond_8
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_9
    new-instance v1, LX/Vjf;

    invoke-direct {v1, v6, v5, p1}, LX/Vjf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/Ybv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Ybv;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Vjf;

    invoke-direct {v0, v1, v1, v2}, LX/Vjf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
