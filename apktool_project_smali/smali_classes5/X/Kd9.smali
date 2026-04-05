.class public final LX/Kd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyR;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

.field public final synthetic A01:LX/6RE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6RE;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Kd9;->A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iput-object p3, p0, LX/Kd9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Kd9;->A01:LX/6RE;

    iput-object p4, p0, LX/Kd9;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FJu(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/Kd9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/Kd9;->A00:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A09:LX/6he;

    iget-object v4, p0, LX/Kd9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kd9;->A01:LX/6RE;

    iget-object v0, v0, LX/6RE;->A01:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36E;->A07(Ljava/lang/Long;)LX/31h;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/8Y7;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0}, LX/6he;->A0o(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Kd9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
