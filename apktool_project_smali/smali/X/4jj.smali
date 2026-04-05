.class public final LX/4jj;
.super LX/AB7;
.source ""


# instance fields
.field public final synthetic A00:LX/0AA;


# direct methods
.method public constructor <init>(LX/0AA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jj;->A00:LX/0AA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/nfb;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4jj;->A00:LX/0AA;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "PRAGMA page_size="

    .line 9
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-wide v0, 0x8209f400121728L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final A02(LX/nfb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4jj;->A00:LX/0AA;

    .line 2
    const-string v0, "CREATE INDEX IF NOT EXISTS index_media_type_cached_time_s_expiration_time_s_sort_key ON media (type,cached_time_s DESC,expiration_time_s DESC,sort_key DESC)"

    .line 4
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 7
    const-wide v0, 0x811289000265d9L

    .line 12
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-wide v0, 0x82128900032108L

    .line 25
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "PRAGMA synchronous = "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 50
    const-wide v0, 0x82128900042109L

    .line 55
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v2, v0

    .line 60
    if-lez v2, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "PRAGMA wal_autocheckpoint = "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, LX/nfb;->Asd(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
