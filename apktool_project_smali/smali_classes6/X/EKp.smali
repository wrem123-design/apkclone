.class public final LX/EKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nlw;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v11, p2

    move-object v2, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/EKp;->A00:LX/nlw;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v2, ""

    :cond_0
    const-string v5, "server"

    const/4 v6, 0x0

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "server_results"

    move-object v4, v0

    invoke-static/range {v0 .. v6}, LX/I7H;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/YqR;

    move-result-object v8

    sget-object v10, LX/009;->A0j:Ljava/lang/Integer;

    const-string v12, ""

    move/from16 v13, p3

    invoke-interface/range {v7 .. v13}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
