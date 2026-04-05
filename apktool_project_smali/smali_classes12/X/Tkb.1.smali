.class public final LX/Tkb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1O5;

.field public A01:LX/7u4;


# direct methods
.method public static A00(LX/09k;LX/nAZ;LX/Tkb;)V
    .locals 10

    invoke-virtual {p0}, LX/09k;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/09j;->size()I

    move-result v1

    const/16 v0, 0x3e7

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, p2, p1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/RDh;->A00(LX/09k;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT `id`,`medium_id`,`suggestion_id` FROM `suggestion_medium` WHERE `suggestion_id` IN ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const/16 v0, 0x87

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-interface {v8, v9}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-interface {v8, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v8, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/WtJ;

    invoke-direct {v0, v2, v3, v4, v1}, LX/WtJ;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/Nut;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v8}, LX/Nut;->close()V

    throw v0
.end method
