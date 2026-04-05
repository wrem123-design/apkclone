.class public final LX/jae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/I2f;

.field public A01:LX/I1X;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/jae;->A01:LX/I1X;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/jFO;

    iget-object v9, v0, LX/jFO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jae;->A00:LX/I2f;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/H4R;

    const/4 v2, 0x0

    const-string v8, ""

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/I38;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v10, v2

    move-object v12, v2

    invoke-virtual/range {v1 .. v13}, LX/I2f;->A01(Lcom/instagram/search/common/analytics/SearchContext;LX/H4R;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
