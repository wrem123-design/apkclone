.class public final LX/CTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

.field public A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/CY3;

.field public final A05:LX/CXg;

.field public final A06:LX/2ds;


# direct methods
.method public constructor <init>(LX/CY3;LX/CXg;LX/2ds;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CTG;->A06:LX/2ds;

    iput-object p1, p0, LX/CTG;->A04:LX/CY3;

    iput-object p2, p0, LX/CTG;->A05:LX/CXg;

    invoke-virtual {p0}, LX/CTG;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/CTG;->A05:LX/CXg;

    iget-object v4, v5, LX/CXg;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v3, v5, LX/CXg;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/CXg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaM;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_customization_used_id_for_layout_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/CXg;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const/16 v0, 0x68

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v4, v1

    :cond_1
    :goto_1
    iget-object v1, p0, LX/CTG;->A04:LX/CY3;

    invoke-virtual {v1}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v1, v0}, LX/CY3;->A00(LX/CY3;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v2, v2, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    check-cast v1, Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-nez v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayCustomization;

    :cond_3
    invoke-virtual {p0, v1}, LX/CTG;->A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initCustomizationFromStorage: lastCustomizationId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCustomizationId="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/CTG;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCustomizations.size="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public final A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V
    .locals 6

    iget-object v0, p0, LX/CTG;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iput-object v0, p0, LX/CTG;->A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v0, p0, LX/CTG;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/CTG;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/CTG;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/CTG;->A02:Ljava/lang/Long;

    iget-object v5, p0, LX/CTG;->A05:LX/CXg;

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/CXg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    if-eqz v1, :cond_1

    iget-object v3, v5, LX/CXg;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_customization_used_id_for_layout_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/CXg;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iput-object v4, v5, LX/CXg;->A01:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const/16 v0, 0x68

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v3}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_1
    return-void
.end method
