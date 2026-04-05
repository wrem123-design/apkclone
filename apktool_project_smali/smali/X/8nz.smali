.class public final LX/8nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const/4 v0, 0x4

    .line 268435458
    move-object v2, p2

    .line 268435459
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    move-object v5, p5

    .line 268435467
    move v6, p6

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    iput-object p3, p0, LX/8nz;->A02:Ljava/util/List;

    .line 15
    iput-object p4, p0, LX/8nz;->A03:Ljava/util/List;

    .line 17
    iput-object p5, p0, LX/8nz;->A04:Ljava/util/List;

    .line 19
    iput-object p2, p0, LX/8nz;->A01:Ljava/lang/Integer;

    .line 21
    iput-boolean p6, p0, LX/8nz;->A06:Z

    .line 23
    iput-boolean p7, p0, LX/8nz;->A05:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "Attempting to create an UpdateThreadEvent object with addedMessages list that has at least one null DirectMessage."

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    if-eqz p4, :cond_1

    .line 44
    :try_start_1
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-string v1, "Attempting to create an UpdateThreadEvent object with removedMessageInfoList list that has at least one null RemovedMessageInfo."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_1
    if-eqz p5, :cond_2

    .line 60
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v1, "Attempting to create an UpdateThreadEvent object with updatedMessages list that has at least one null DirectMessage."

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :catch_2
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8nz;->A03:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CBE;

    .line 35
    iget-object v0, v0, LX/CBE;->A03:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    return-object v2
.end method
