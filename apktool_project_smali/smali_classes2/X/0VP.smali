.class public final LX/0VP;
.super LX/9ht;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public final A00:LX/0VI;

.field public final A01:LX/0VQ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0VP;->A00:LX/0VI;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d9d00011c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0x7fe

    new-instance v0, LX/0VQ;

    invoke-direct {v0, v2, v1}, LX/0VQ;-><init>(II)V

    iput-object v0, p0, LX/0VP;->A01:LX/0VQ;

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/0VP;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0VP;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0VP;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_reel_seen_states_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0L()LX/0VQ;
    .locals 5

    const/16 v0, 0x1f

    new-instance v2, LX/BAe;

    invoke-direct {v2, p0, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PendingReelSeenStateStore-read"

    iget-object v4, p0, LX/0VP;->A03:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/BAe;->invoke()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/lcl;

    invoke-direct {v2, v3, v0}, LX/lcl;-><init>(Ljava/lang/String;I)V

    const-string v1, "PendingReelSeenStateStore-parse"

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/lcl;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0VQ;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error In Default Deserialization. SharedPreference read string of length "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharedPreferencesStoreAdapter"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/0VQ;

    invoke-direct {v0, v1, v2}, LX/0VQ;-><init>(II)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/1tu;->A0X:LX/2fo;

    invoke-virtual {v0, v1, v2}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/1tu;->A0X:LX/2fo;

    invoke-virtual {v0, v1, v2}, LX/2fo;->A06(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0M(LX/0VQ;)V
    .locals 2

    invoke-virtual {p1}, LX/0VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/0VQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VC;->A02(LX/8kB;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x78b9558

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9d000851c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, p0, LX/0VP;->A01:LX/0VQ;

    iget-object v0, v1, LX/0VQ;->A00:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A04()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0VQ;->A09:Ljava/util/Map;

    invoke-static {v2, v1}, LX/9vq;->A00(LX/I33;LX/0VQ;)V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A19:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "pending_reel_seen_states"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->commit()Z

    :cond_0
    const v0, -0x1ac80275

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3b374660

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x224ab028

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    return-void
.end method
