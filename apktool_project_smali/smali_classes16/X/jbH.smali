.class public final LX/jbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/H4R;

.field public A01:LX/I2f;

.field public A02:LX/I1X;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/jbH;->A02:LX/I1X;

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, LX/D6F;

    sget-object v1, LX/I3C;->A00:LX/I2C;

    iget-object v0, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v13, v13}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/jbH;->A01:LX/I2f;

    iget-object v2, v2, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, p0, LX/jbH;->A00:LX/H4R;

    const-string v7, ""

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/I38;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v4

    move-object v12, v4

    invoke-virtual/range {v1 .. v13}, LX/I2f;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/H4R;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
