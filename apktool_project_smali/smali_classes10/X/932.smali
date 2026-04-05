.class public final LX/932;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Xi;

.field public final A01:LX/0rZ;

.field public final A02:LX/Tkl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public volatile A05:LX/UA8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/932;-><init>(LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/932;->A02:LX/Tkl;

    iput-boolean p5, p0, LX/932;->A04:Z

    iput-object p4, p0, LX/932;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/932;->A01:LX/0rZ;

    iput-object p1, p0, LX/932;->A00:LX/7Xi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/932;->A01:LX/0rZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/932;->A00:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    :cond_0
    iget-object v0, p0, LX/932;->A02:LX/Tkl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tkl;->onStart()V

    :cond_1
    return-void
.end method

.method public final A01(LX/F8C;)V
    .locals 5

    instance-of v4, p1, LX/20E;

    const-string v3, "DirectThreadLoader"

    if-nez v4, :cond_4

    const-string v0, "thread fetch failed for an unknown reason"

    :goto_0
    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    move-object v1, p1

    check-cast v1, LX/20E;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v2, p0, LX/932;->A01:LX/0rZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/932;->A00:LX/7Xi;

    const-string v0, "server"

    invoke-virtual {v2, v1, v0, v3}, LX/298;->A0D(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/932;->A02:LX/Tkl;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    invoke-interface {v1, v0}, LX/Tkl;->Edy(LX/Llr;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, LX/20E;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "thread fetch failed because of a throwable"

    invoke-static {v3, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/O38;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/O38;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/932;->A01:LX/0rZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/932;->A00:LX/7Xi;

    const-string v0, "message_list_size"

    invoke-virtual {v2, v1, v0, v3}, LX/298;->A0A(LX/7Xi;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    iget-object v7, p2, LX/O38;->A00:Ljava/util/List;

    :goto_0
    iget-object v3, p0, LX/932;->A01:LX/0rZ;

    if-eqz v3, :cond_8

    iget-object v4, p0, LX/932;->A00:LX/7Xi;

    if-eqz v7, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, LX/298;->A0E(LX/7Xi;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "offline_threading_ids"

    invoke-virtual {v3, v4, v0, v2}, LX/298;->A0E(LX/7Xi;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    const-string v0, "ThreadLoaderOnSuccess"

    invoke-interface {v4, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/O38;->A02:LX/O40;

    if-nez v0, :cond_b

    :cond_9
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectThreadLoader: threadPagedResult is null"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/932;->A00:LX/7Xi;

    const-string v1, "thread_metadata_null_before_updating_cache"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v5, v6}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_a
    if-eqz p2, :cond_d

    :cond_b
    iget-object v2, p2, LX/O38;->A02:LX/O40;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    iget-object v1, p0, LX/932;->A00:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/O40;->A10:LX/8sc;

    iget-boolean v0, p0, LX/932;->A04:Z

    invoke-interface {v4, v1, p2, v2, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    move-result-object v5

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/932;->A00:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_d
    iput-object v5, p0, LX/932;->A05:LX/UA8;

    iget-object v0, p0, LX/932;->A05:LX/UA8;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8mn;->Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_e
    iget-object v2, p0, LX/932;->A05:LX/UA8;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_f

    invoke-interface {v2}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104420038144aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/932;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0}, LX/92U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    iget-object v2, p0, LX/932;->A00:LX/7Xi;

    const/16 v0, 0x6e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/B2H;->A04(LX/O38;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/B2H;->A04(LX/O38;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p0, LX/932;->A02:LX/Tkl;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/932;->A05:LX/UA8;

    invoke-interface {v1, v0}, LX/Tkl;->FNj(LX/UA8;)V

    :cond_11
    return-void
.end method
