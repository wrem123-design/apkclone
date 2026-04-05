.class public final LX/2kt;
.super LX/BZB;
.source ""

# interfaces
.implements LX/mvf;
.implements LX/Lzs;


# static fields
.field public static A05:LX/2kt;


# instance fields
.field public final A00:LX/1tp;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1tp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1tp;->A03:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, LX/BZB;->A04(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, LX/2kt;->A00:LX/1tp;

    .line 14
    const/16 v1, 0x29

    .line 16
    new-instance v0, LX/9dz;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kt;->A02:LX/Bbi;

    .line 27
    const/16 v1, 0x28

    .line 29
    new-instance v0, LX/9dz;

    .line 31
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2kt;->A01:LX/Bbi;

    .line 40
    const/16 v1, 0x2a

    .line 42
    new-instance v0, LX/9dz;

    .line 44
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2kt;->A03:LX/Bbi;

    .line 53
    const/16 v1, 0x2b

    .line 55
    new-instance v0, LX/9dz;

    .line 57
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2kt;->A04:LX/Bbi;

    .line 66
    return-void
.end method


# virtual methods
.method public final A00()LX/2kA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kt;->A00:LX/1tp;

    .line 2
    new-instance v0, LX/2yq;

    .line 4
    invoke-direct {v0, v1}, LX/2yq;-><init>(LX/1tp;)V

    .line 7
    return-object v0
.end method

.method public final A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 10
    new-instance v1, LX/2kp;

    .line 12
    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, v1, p1}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ANp(LX/lxa;)LX/lwn;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/lxa;->getIdentifier()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 14
    const v0, -0x2fb42246

    .line 17
    if-eq v2, v0, :cond_2

    .line 19
    const v0, 0x6092bab

    .line 22
    if-eq v2, v0, :cond_1

    .line 24
    const v0, 0x67a1d946

    .line 27
    if-eq v2, v0, :cond_0

    .line 29
    const v0, 0x734b48e0

    .line 32
    if-ne v2, v0, :cond_3

    .line 34
    const-string/jumbo v0, "user_scope"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, LX/2kt;->A04:LX/Bbi;

    .line 45
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3zn;

    .line 51
    :goto_0
    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, LX/lwn;

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string/jumbo v0, "stale_removal"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LX/2kt;->A03:LX/Bbi;

    .line 68
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Yfy;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "eviction.v2"

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LX/2kt;->A01:LX/Bbi;

    .line 85
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3yy;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "master_slave"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, LX/2kt;->A02:LX/Bbi;

    .line 102
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Yfx;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public final Cij()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kt;->A00:LX/1tp;

    .line 2
    invoke-virtual {v0}, LX/1tp;->BTv()LX/2kp;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2kp;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final FUz(LX/3aL;LX/lxa;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/3aT;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "IgCask"

    .line 9
    const-string v0, "Cannot pass a logged in VersionConfig in IgCask just yet"

    .line 11
    invoke-static {v1, v0}, LX/1dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x423c596d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2kt;->A01:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bsf;

    .line 15
    invoke-virtual {v0}, LX/Bsf;->A06()V

    .line 18
    iget-object v0, p0, LX/2kt;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Yfx;

    .line 26
    iget-object v0, v6, LX/Yfx;->A02:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/io/File;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/io/File;

    .line 60
    iget-object v1, v6, LX/Yfx;->A01:LX/meh;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 66
    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    new-instance v0, LX/fcm;

    .line 74
    invoke-direct {v0, v6, v4, v2}, LX/fcm;-><init>(LX/Yfx;Ljava/io/File;Ljava/io/File;)V

    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/2kt;->A03:LX/Bbi;

    .line 83
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Yfy;

    .line 89
    invoke-virtual {v0}, LX/Yfy;->A01()J

    .line 92
    iget-object v0, p0, LX/2kt;->A04:LX/Bbi;

    .line 94
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3zn;

    .line 100
    iget-object v1, v2, LX/BtB;->A00:LX/lwy;

    .line 102
    check-cast v1, LX/1tp;

    .line 104
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v1, v0}, LX/1tp;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/eAM;

    .line 112
    invoke-direct {v0, v2}, LX/eAM;-><init>(LX/3zn;)V

    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    const v0, 0x2236b6fa

    .line 121
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 124
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method
