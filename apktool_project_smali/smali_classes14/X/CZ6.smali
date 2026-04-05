.class public final LX/CZ6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/CZ6;->$t:I

    iput-object p1, p0, LX/CZ6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CZ6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CZ6;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/CZ6;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/SSN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CZ6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/CZ6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CZ6;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/VlZ;->A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1

    :cond_1
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v1, p0, LX/CZ6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xQ;

    sget-object v0, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/1xQ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, p0, LX/CZ6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CZ6;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v7, v0, LX/AEc;->A02:LX/AEf;

    iget-object v5, p0, LX/CZ6;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/CZ6;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/AEf;->A02:LX/2gh;

    const-string v0, "ig_comment_wwai_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v7, LX/AEf;->A04:LX/Qek;

    invoke-static {v4, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v1, v7, LX/AEf;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaai_bottom_sheet_session_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_selected_text"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/1dP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1dP;->A06:Ljava/util/List;

    iget-object v0, p0, LX/CZ6;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CZ6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/CZ6;->A01:Ljava/lang/String;

    new-instance p1, LX/1e5;

    invoke-direct {p1, v1, v0}, LX/1e5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p1, LX/1e0;->A00:LX/1e0;

    return-object p1

    :cond_5
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CZ6;->A01:Ljava/lang/String;

    const-string v0, "asset_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CZ6;->A02:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/CZ6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "throwable_reason"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java_class"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CZ6;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/CZ6;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CZ6;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v2, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v3, v0}, LX/AIA;->A07(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object p1

    return-object p1
.end method
