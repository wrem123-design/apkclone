.class public final LX/4TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/UA8;

.field public A01:LX/8xj;

.field public A02:LX/4TI;

.field public A03:LX/4TH;

.field public A04:LX/8mn;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/4TF;)Ljava/util/HashSet;
    .locals 2

    iget-boolean v0, p0, LX/4TF;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4TF;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, LX/4TF;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, LX/4TF;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/4TF;->A09:Ljava/util/List;

    iput-object v1, p0, LX/4TF;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/4TF;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/4TF;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/4TF;->A01:LX/8xj;

    iput-object v1, p0, LX/4TF;->A00:LX/UA8;

    iput-boolean v2, p0, LX/4TF;->A0F:Z

    iput-boolean v2, p0, LX/4TF;->A0D:Z

    iput-boolean v2, p0, LX/4TF;->A0E:Z

    iget-object v0, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/4TF;->A0B:Z

    iput-object v1, v0, LX/4TH;->A06:Ljava/lang/String;

    iput-boolean v2, v0, LX/4TH;->A0B:Z

    invoke-virtual {v0}, LX/4TH;->A07()V

    :cond_0
    iget-object v0, p0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/BB3;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/BB3;->A01:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, LX/4TF;->A04:LX/8mn;

    return-void
.end method

.method public final A02()V
    .locals 9

    invoke-static {p0}, LX/4TF;->A00(LX/4TF;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v1, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4TF;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4TF;->A0B:Z

    invoke-virtual {v1}, LX/4TH;->A07()V

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v5, p0, LX/4TF;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/4TF;->A01:LX/8xj;

    iget-boolean v0, p0, LX/4TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, LX/8xj;->A05:LX/8xj;

    if-ne v2, v0, :cond_1

    iget-object v7, p0, LX/4TF;->A06:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    invoke-virtual {p0}, LX/4TF;->A01()V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 4

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4TF;->A01()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4TF;->A0B:Z

    iget-object v0, v3, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/4TH;->A06:Ljava/lang/String;

    iput-boolean v1, v3, LX/4TH;->A0B:Z

    invoke-virtual {v3}, LX/4TH;->A07()V

    :cond_1
    iget-object v2, v3, LX/4TH;->A06:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/4TH;->A06:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4TH;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    :cond_3
    const/16 v0, 0x2a0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const-string v1, "omnipicker_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4
    iget-object v1, p0, LX/4TF;->A02:LX/4TI;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/BB3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BB3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BB3;->A00()V

    :cond_5
    return-void
.end method

.method public final A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Eya;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-boolean p6, p0, LX/4TF;->A0F:Z

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p3, LX/Eya;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/Eya;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, LX/Eya;->A00:I

    invoke-static {v0}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/Eya;->A06:Ljava/lang/String;

    move-object v1, v3

    if-nez v3, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "search_string"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4TF;->A07:Ljava/lang/String;

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    const/16 v0, 0x85

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p5}, LX/4TH;->A09(LX/Eya;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/BB3;->A02(LX/Lqs;)V

    :cond_4
    return-void
.end method

.method public final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9yZ;->A03:LX/9yZ;

    const/16 v0, 0x52d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/9zN;->A09:LX/9zN;

    :goto_0
    const/16 v0, 0x52e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/9zN;->A08:LX/9zN;

    goto :goto_0

    :cond_2
    sget-object v1, LX/9zN;->A07:LX/9zN;

    goto :goto_0
.end method

.method public final A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4TF;->A0F:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x281

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4TF;->A07:Ljava/lang/String;

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_1
    iget-object v1, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/4TF;->A0B:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/4TF;->A0B:Z

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v1 .. v8}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2
    invoke-virtual {p0}, LX/4TF;->A01()V

    :cond_3
    return-void
.end method

.method public final A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_compose_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    int-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_4

    const-string v1, ""

    :goto_1
    const-string v0, "search_string"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4TF;->A07:Ljava/lang/String;

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4TF;->A08:Ljava/lang/String;

    const/16 v0, 0x92

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v3, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4TH;->A05:Ljava/lang/String;

    invoke-static {p3, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/4TH;->A07()V

    iget-object v4, v3, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/4TH;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4TH;->A04:Ljava/lang/String;

    :cond_1
    iput-object p3, v3, LX/4TH;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_query_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4TH;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/4TH;->A04:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, p3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A08(LX/Eya;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v0, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_result_unselected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/Dvm;

    invoke-direct {v6}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/Eya;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_index"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, p1, LX/Eya;->A04:Ljava/lang/Integer;

    iget-object v3, p1, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v4, v3, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    :cond_0
    invoke-static {v7, v0}, LX/4TH;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {v6, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/Eya;->A06:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/4TH;->A01(LX/Eya;)I

    move-result v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v6, v0}, LX/4TH;->A00(IZ)I

    move-result v0

    const-string v1, "ui_section"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/Eya;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ui_section_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/4TH;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "preselected_items"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    return-void
.end method

.method public final A09(LX/ldU;Z)V
    .locals 13

    iget-object v6, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/4TF;->A00:LX/UA8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-nez v10, :cond_8

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8xk;

    if-eqz v0, :cond_4

    check-cast p1, LX/8xk;

    iget-object v10, p1, LX/8xk;->A00:Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v0, LX/8xj;->A05:LX/8xj;

    iput-object v0, p0, LX/4TF;->A01:LX/8xj;

    :cond_1
    iget-object v0, p0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_2
    invoke-static {p0}, LX/4TF;->A00(LX/4TF;)Ljava/util/HashSet;

    move-result-object v11

    iget-object v8, p0, LX/4TF;->A05:Ljava/lang/Integer;

    iget-object v5, p0, LX/4TF;->A01:LX/8xj;

    iget-boolean v0, p0, LX/4TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v4, LX/GlM;

    move v12, p2

    invoke-direct/range {v4 .. v12}, LX/GlM;-><init>(LX/8xj;LX/4TH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    iget-object v3, v6, LX/4TH;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, LX/4TH;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/5NC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NC;

    iget-object v4, v0, LX/5NC;->A00:Ljava/util/List;

    iget-object v0, p0, LX/4TF;->A0A:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4TF;->A0A:Ljava/util/List;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p0, LX/4TF;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, p1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4TF;->A04:LX/8mn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_9
    iget-object v10, p0, LX/4TF;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4TF;->A03:LX/4TH;

    iget-object v0, p0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/4TF;->A00(LX/4TF;)Ljava/util/HashSet;

    move-result-object v8

    iget-boolean v0, p0, LX/4TF;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, p2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A0B(ZZ)V
    .locals 6

    iget-object v4, p0, LX/4TF;->A03:LX/4TH;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/4TF;->A0B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4TF;->A0B:Z

    invoke-virtual {v4}, LX/4TH;->A07()V

    iget-object v5, v4, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v4, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_end"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/a4x;->A00(Ljava/lang/Integer;)LX/XXp;

    move-result-object v1

    const-string v0, "end_action"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/4TH;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/8xj;->A05:LX/8xj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v1, LX/LBr;->A03:LX/LBr;

    :goto_1
    const-string v0, "transport_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iput-object v2, v4, LX/4TH;->A06:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/4TF;->A01()V

    return-void

    :cond_3
    sget-object v1, LX/LBr;->A02:LX/LBr;

    goto :goto_1

    :cond_4
    sget-object v1, LX/LBr;->A04:LX/LBr;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/4TF;->A01()V

    return-void
.end method
