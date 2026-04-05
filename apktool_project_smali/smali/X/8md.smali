.class public final LX/8md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mv;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lcom/google/gson/Gson;

    .line 268435461
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/8md;->A01:Lcom/google/gson/Gson;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/8md;-><init>()V

    .line 7
    const/16 v1, 0x28

    .line 9
    new-instance v0, LX/9ej;

    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8md;->A02:LX/Bbi;

    .line 20
    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/KaM;

    .line 26
    const-string/jumbo v1, "tdf_shared_prefs_key"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    const-string v2, ""

    .line 38
    :cond_0
    iget-object v1, p0, LX/8md;->A01:Lcom/google/gson/Gson;

    .line 40
    const-class v0, LX/8mv;

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/8mv;

    .line 48
    if-nez v2, :cond_1

    .line 50
    const-string v2, ""

    .line 52
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 54
    new-instance v0, LX/8mz;

    .line 56
    invoke-direct {v0, v2, v1}, LX/8mz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    sget-object v2, LX/BT6;->A00:LX/BT6;

    .line 61
    new-instance v1, LX/8mw;

    .line 63
    invoke-direct {v1, v0, v2}, LX/8mw;-><init>(LX/8mz;Ljava/util/Set;)V

    .line 66
    new-instance v0, LX/8my;

    .line 68
    invoke-direct {v0, v2, v2}, LX/8my;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 71
    new-instance v2, LX/8mv;

    .line 73
    invoke-direct {v2, v1, v0}, LX/8mv;-><init>(LX/8mw;LX/8my;)V

    .line 76
    :cond_1
    iput-object v2, p0, LX/8md;->A00:LX/8mv;

    .line 78
    return-void
.end method

.method public static final A00(LX/8md;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8md;->A01:Lcom/google/gson/Gson;

    .line 2
    iget-object v0, p0, LX/8md;->A00:LX/8mv;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/8md;->A02:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KaM;

    .line 22
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "tdf_shared_prefs_key"

    .line 29
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 35
    return-void
.end method
