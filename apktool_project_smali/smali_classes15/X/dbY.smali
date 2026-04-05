.class public final LX/dbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:LX/945;

.field public A01:Z


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/1CW;->A1P:Ljava/util/List;

    iget-boolean v0, p0, LX/dbY;->A01:Z

    iget-object v2, p0, LX/dbY;->A00:LX/945;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DQA;

    invoke-direct {v0}, LX/DQA;-><init>()V

    invoke-virtual {v0, v2}, LX/DQA;->A07(LX/945;)V

    invoke-virtual {v0, v1}, LX/DQA;->A0E(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/DQA;

    invoke-direct {v0}, LX/DQA;-><init>()V

    invoke-virtual {v0, v2}, LX/DQA;->A07(LX/945;)V

    goto :goto_0
.end method
