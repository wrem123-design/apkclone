.class public final LX/OzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, LX/NyB;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/OzC;->A02:Ljava/util/Set;

    iget-object v9, v2, LX/NyB;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/OzC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OzC;->A00:LX/AHT;

    invoke-virtual {v2}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/NyB;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/NyB;->A08:LX/8vg;

    sget-object v0, LX/8vg;->A1Z:LX/8vg;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x104

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/8vg;->A15:LX/8vg;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/Ssy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ssy;

    iget-object v0, v1, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    :cond_0
    invoke-static/range {v3 .. v9}, LX/O84;->A0B(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "direct_share_sheet"

    goto :goto_0
.end method
