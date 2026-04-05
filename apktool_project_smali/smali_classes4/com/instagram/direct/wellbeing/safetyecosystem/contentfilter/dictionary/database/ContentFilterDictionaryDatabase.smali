.class public abstract Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/5PK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5PK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/5PK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()LX/5PN;
    .locals 4

    move-object v2, p0

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5PN;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5PN;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5PN;

    if-nez v0, :cond_1

    new-instance v3, LX/5PN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/5PN;->A06:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/N91;

    invoke-direct {v0, v3, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A05:LX/1O5;

    const/4 v1, 0x7

    new-instance v0, LX/N91;

    invoke-direct {v0, v3, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A03:LX/1O5;

    const/16 v1, 0x8

    new-instance v0, LX/N91;

    invoke-direct {v0, v3, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A04:LX/1O5;

    const/4 v1, 0x1

    new-instance v0, LX/CAq;

    invoke-direct {v0, v3, v1}, LX/CAq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A00:LX/1Q3;

    const/4 v1, 0x2

    new-instance v0, LX/CAq;

    invoke-direct {v0, v3, v1}, LX/CAq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A01:LX/1Q3;

    const/4 v1, 0x3

    new-instance v0, LX/CAq;

    invoke-direct {v0, v3, v1}, LX/CAq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5PN;->A02:LX/1Q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5PN;

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5PN;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()LX/5PL;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5PL;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5PL;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5PL;

    if-nez v0, :cond_1

    new-instance v1, LX/5PL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5PL;->A00:LX/7u4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5PL;

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5PL;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
