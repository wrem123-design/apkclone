.class public final LX/2GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/32x;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(LX/32x;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/2GO;->A00:LX/32x;

    iput-object p2, p0, LX/2GO;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/2GO;->A00:LX/32x;

    iget-object v4, v0, LX/32x;->A04:LX/2Op;

    iget-boolean v0, v4, LX/2Op;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2GO;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    const-class v2, LX/Ab8;

    monitor-enter v2

    :try_start_0
    const-class v1, LX/Ab9;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v0, LX/Ab9;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/Ab9;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/Ab8;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_1
    monitor-exit v2

    sget-object v0, LX/Aik;->$redex_init_class:LX/Aik;

    iget-object v5, v3, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/Aik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, p1}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolder(JLcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Aik;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/Aik;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/2Op;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2GO;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v1, v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sput-object p1, LX/JqV;->A01:Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/JqV;->A04:LX/LEN;

    invoke-interface {v0, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itn;

    sput-object v0, LX/JqV;->A00:LX/Itn;

    sget-object v0, LX/JqV;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TuB;

    sput-object v0, LX/JqV;->A02:LX/TuB;

    sget-object v1, LX/JqV;->A01:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v1, :cond_4

    sget-object v0, LX/JqV;->A00:LX/Itn;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Itn;)V

    :cond_4
    sget-object v0, LX/JqV;->A02:LX/TuB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/TuB;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/BPG;->A01:LX/BPG;

    const-string v0, "Messaging user fbid is null while initiating rsys crypto context"

    const-string v2, "android_null_eimu"

    invoke-virtual {v1, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02cf0

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_2
.end method
