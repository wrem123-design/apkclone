.class public final LX/Qhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Qhl;->$t:I

    iput-object p1, p0, LX/Qhl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qhl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Qhl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/Qhl;->$t:I

    if-eqz v0, :cond_8

    check-cast p1, LX/Lj4;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object v5, p0, LX/Qhl;->A02:Ljava/lang/Object;

    check-cast v5, LX/PlU;

    iget-object v1, p1, LX/Lj4;->A01:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Lj4;->A02:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Lj4;->A00:LX/0kX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, v5, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108840014326aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088400033260L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/Qhl;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v5, LX/PlU;->A0s:LX/OpZ;

    iget-object v0, v5, LX/PlU;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xkh;

    if-nez v3, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v4}, LX/OpZ;->A02(LX/Xkh;LX/OpZ;LX/Lj4;LX/LEN;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/Qhl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1, v2, p1, v3, v4}, LX/OpZ;->A02(LX/Xkh;LX/OpZ;LX/Lj4;LX/LEN;Z)V

    goto :goto_0

    :cond_8
    check-cast p1, LX/PIy;

    iget-object v5, p0, LX/Qhl;->A02:Ljava/lang/Object;

    check-cast v5, LX/bqo;

    iget-boolean v4, p1, LX/PIy;->A01:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v5, LX/bqo;->A07:Z

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/Qhl;->A03:Ljava/lang/String;

    const-string v0, "FETCH_PRICE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    iget-object v6, p0, LX/Qhl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    if-eqz v0, :cond_b

    const/16 v0, 0xdf

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x189

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18a

    :goto_1
    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/PIy;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/Qhl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v2, v3, :cond_a

    iget-object v0, v5, LX/bqo;->A04:LX/Ybk;

    :goto_2
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v4, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/16 v0, 0x117

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_status_error_code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1ca

    goto :goto_1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
