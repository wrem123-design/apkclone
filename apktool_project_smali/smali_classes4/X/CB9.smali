.class public final LX/CB9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4UK;


# direct methods
.method public constructor <init>(LX/4UK;)V
    .locals 3

    iput-object p1, p0, LX/CB9;->A00:LX/4UK;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x6ebcbbe0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/CB9;->A00:LX/4UK;

    iget-object v0, v4, LX/4UK;->A05:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8rb;->A0A(LX/287;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v4, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00100f61L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v4, LX/4UK;->A07:Ljava/util/List;

    iget-object v2, v4, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/4UK;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v5}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ij4;->A08()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4UK;->A09:Z

    :cond_2
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Yp;->A0D(Ljava/util/List;)V

    :cond_3
    new-instance v0, LX/CB8;

    invoke-direct {v0, v4, v3}, LX/CB8;-><init>(LX/4UK;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
