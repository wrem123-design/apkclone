.class public abstract Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/FaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FaQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/FaQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7u4;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()LX/YJ8;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/YJ8;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/YJ8;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/YJ8;

    if-nez v0, :cond_1

    new-instance v2, LX/YJ8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YJ8;->A01:LX/7u4;

    const/4 v1, 0x6

    new-instance v0, LX/SHF;

    invoke-direct {v0, v2, v1}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YJ8;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/YJ8;

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/YJ8;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
