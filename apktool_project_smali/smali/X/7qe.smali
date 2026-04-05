.class public final LX/7qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7yv;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/2tl;

.field public final A03:LX/Bbi;


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
    iput-object v0, p0, LX/7qe;->A01:Lcom/google/gson/Gson;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/7qe;-><init>()V

    .line 3
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7qe;->A02:LX/2tl;

    .line 9
    const/16 v1, 0x2b

    .line 11
    new-instance v0, LX/7o3;

    .line 13
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7qe;->A03:LX/Bbi;

    .line 22
    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/KaM;

    .line 28
    const-string v1, "autofill_shared_prefs_key"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    const-string v2, ""

    .line 39
    :cond_0
    iget-object v1, p0, LX/7qe;->A01:Lcom/google/gson/Gson;

    .line 41
    const-class v0, LX/7yv;

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/7yv;

    .line 49
    if-nez v5, :cond_1

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget-object v0, LX/8AB;->A02:LX/8AB;

    .line 61
    new-instance v5, LX/7yv;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v3, v5, LX/7yv;->A02:J

    .line 68
    iput-wide v3, v5, LX/7yv;->A01:J

    .line 70
    iput v2, v5, LX/7yv;->A00:I

    .line 72
    iput-object v1, v5, LX/7yv;->A05:Ljava/util/HashMap;

    .line 74
    iput-object v0, v5, LX/7yv;->A03:LX/8AB;

    .line 76
    iput-object v0, v5, LX/7yv;->A04:LX/8AB;

    .line 78
    :cond_1
    iput-object v5, p0, LX/7qe;->A00:LX/7yv;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7qe;->A01:Lcom/google/gson/Gson;

    .line 2
    iget-object v0, p0, LX/7qe;->A00:LX/7yv;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/7qe;->A03:LX/Bbi;

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
    const-string v0, "autofill_shared_prefs_key"

    .line 28
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 34
    return-void
.end method
