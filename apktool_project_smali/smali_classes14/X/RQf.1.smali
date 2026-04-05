.class public final LX/RQf;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/5PS;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5PS;I)V
    .locals 3

    iput-object p3, p0, LX/RQf;->A03:LX/5PS;

    iput p4, p0, LX/RQf;->A00:I

    iput-object p1, p0, LX/RQf;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/RQf;->A02:LX/2sP;

    const v2, 0x66d7d6c6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/RQf;->A03:LX/5PS;

    iget-object v0, v7, LX/5PS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    check-cast v1, LX/3xg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8Xz;

    invoke-direct {v3, v1, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/3xg;->A01:LX/myq;

    invoke-interface {v0}, LX/myq;->B3U()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/C2f;

    invoke-direct {v2, v1, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x54

    new-instance v0, LX/E8c;

    invoke-direct {v0, v7, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/8Xz;->close()V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wz;

    iget-object v0, v0, LX/8Wz;->A01:LX/8Uz;

    iget-object v0, v0, LX/8Uz;->A02:LX/3gV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/3gV;->A0f:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "profile_visit"

    if-nez v0, :cond_1

    sget-object v0, LX/3gV;->A0g:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/5PS;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/3gV;->A0r:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "reshare"

    if-nez v0, :cond_3

    iget-object v0, v7, LX/5PS;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/3gV;->A0F:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "cta_click"

    if-nez v0, :cond_5

    sget-object v0, LX/3gV;->A0G:LX/3gV;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/5PS;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "dwell"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, ","

    invoke-static {v0, v2}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/5PS;->A0C:Ljava/util/Map;

    iget-object v0, v7, LX/5PS;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    iput-wide v0, v7, LX/5PS;->A01:D

    const-string v0, "dwell"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v7, LX/5PS;->A00:D

    iget-wide v1, v7, LX/5PS;->A01:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_9

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/5PS;->A00:D

    iget v0, p0, LX/RQf;->A00:I

    iput v0, v7, LX/5PS;->A02:I

    return-void

    :cond_8
    iget-wide v0, v7, LX/5PS;->A01:D

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LX/RQf;->A01:Lcom/instagram/model/reels/ReelItem;

    iget v9, p0, LX/RQf;->A00:I

    iget-object v6, p0, LX/RQf;->A02:LX/2sP;

    new-instance v4, LX/KsL;

    invoke-direct/range {v4 .. v9}, LX/KsL;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5PS;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Story multi-ad survey signal query"

    return-object v0
.end method
