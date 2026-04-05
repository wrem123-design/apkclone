.class public final LX/D6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEo;

.field public A01:LX/mWj;


# direct methods
.method public static A00(LX/D6u;)LX/D6W;
    .locals 0

    iget-object p0, p0, LX/D6u;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D6W;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/6cs;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateEntrypoint() updating from entrypoint:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/D6u;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6W;

    iget-object v0, v0, LX/D6W;->A06:LX/D6V;

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to entrypoint:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/D6W;

    iget-object v0, v4, LX/D6W;->A06:LX/D6V;

    iget-object v0, v0, LX/D6V;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/D6V;

    invoke-direct {v10, p1, v0}, LX/D6V;-><init>(LX/6cs;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/D6W;->A03:LX/D6e;

    iget-object v11, v4, LX/D6W;->A07:Ljava/util/List;

    iget-object v6, v4, LX/D6W;->A02:LX/7H5;

    iget-object v8, v4, LX/D6W;->A04:LX/D6h;

    iget-object v5, v4, LX/D6W;->A01:LX/D6s;

    iget-object v9, v4, LX/D6W;->A05:LX/Amr;

    iget-object v4, v4, LX/D6W;->A00:LX/D5d;

    invoke-static/range {v4 .. v11}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/D6W;

    iget-object v4, v3, LX/D6W;->A03:LX/D6e;

    iget-object v7, v4, LX/D6e;->A00:LX/D5d;

    move-object/from16 v6, p1

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, p2

    if-nez v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSelectedDestination from ["

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/D5d;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "] to ["

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/D5d;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "] with ["

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    if-eqz p4, :cond_3

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] camera tools"

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, LX/D6e;

    invoke-direct {v8, v6, v2, v7}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    if-nez p2, :cond_2

    iget-object v5, v3, LX/D6W;->A00:LX/D5d;

    :goto_1
    iget-object v12, v3, LX/D6W;->A07:Ljava/util/List;

    iget-object v11, v3, LX/D6W;->A06:LX/D6V;

    iget-object v7, v3, LX/D6W;->A02:LX/7H5;

    iget-object v9, v3, LX/D6W;->A04:LX/D6h;

    iget-object v6, v3, LX/D6W;->A01:LX/D6s;

    iget-object v10, v3, LX/D6W;->A05:LX/Amr;

    invoke-static/range {v5 .. v12}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move-object v5, v9

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_1

    iget-object v12, v3, LX/D6W;->A03:LX/D6e;

    iget-object v5, v3, LX/D6W;->A07:Ljava/util/List;

    iget-object v4, v3, LX/D6W;->A06:LX/D6V;

    iget-object v11, v3, LX/D6W;->A02:LX/7H5;

    iget-object v13, v3, LX/D6W;->A04:LX/D6h;

    iget-object v10, v3, LX/D6W;->A01:LX/D6s;

    iget-object v3, v3, LX/D6W;->A05:LX/Amr;

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v3

    goto :goto_2
.end method

.method public final A03(LX/Amr;)V
    .locals 11

    iget-object v2, p0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6W;

    iget-object v6, v0, LX/D6W;->A03:LX/D6e;

    iget-object v10, v0, LX/D6W;->A07:Ljava/util/List;

    iget-object v9, v0, LX/D6W;->A06:LX/D6V;

    iget-object v5, v0, LX/D6W;->A02:LX/7H5;

    iget-object v7, v0, LX/D6W;->A04:LX/D6h;

    iget-object v4, v0, LX/D6W;->A01:LX/D6s;

    iget-object v3, v0, LX/D6W;->A00:LX/D5d;

    move-object v8, p1

    invoke-static/range {v3 .. v10}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A04(LX/Ui4;FZ)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/D6W;

    iget-object v0, v3, LX/D6W;->A04:LX/D6h;

    iget-object v5, v0, LX/D6h;->A00:Ljava/util/Map;

    new-instance v4, LX/B0Y;

    invoke-direct {v4, p3, p2}, LX/B0Y;-><init>(ZF)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, LX/D6h;

    invoke-direct {v7, v0}, LX/D6h;-><init>(Ljava/util/Map;)V

    iget-object v6, v3, LX/D6W;->A03:LX/D6e;

    iget-object v10, v3, LX/D6W;->A07:Ljava/util/List;

    iget-object v9, v3, LX/D6W;->A06:LX/D6V;

    iget-object v5, v3, LX/D6W;->A02:LX/7H5;

    iget-object v4, v3, LX/D6W;->A01:LX/D6s;

    iget-object v8, v3, LX/D6W;->A05:LX/Amr;

    iget-object v3, v3, LX/D6W;->A00:LX/D5d;

    invoke-static/range {v3 .. v10}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A05(LX/D6V;)V
    .locals 12

    iget-object v2, p0, LX/D6u;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/D6W;

    iget-object v3, v1, LX/D6W;->A06:LX/D6V;

    iget-object v7, v3, LX/D6V;->A01:Ljava/lang/Integer;

    move-object v10, p1

    iget-object v6, p1, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v5, :cond_1

    if-eq v6, v5, :cond_1

    iget-object v4, p1, LX/D6V;->A00:LX/6cs;

    sget-object v3, LX/6cs;->A6G:LX/6cs;

    if-ne v4, v3, :cond_1

    :goto_0
    sget-object v4, LX/1w8;->A00:LX/1w8;

    sget-object v3, LX/BT6;->A00:LX/BT6;

    new-instance v7, LX/D6e;

    invoke-direct {v7, v4, v5, v3}, LX/D6e;-><init>(LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v11, v1, LX/D6W;->A07:Ljava/util/List;

    iget-object v6, v1, LX/D6W;->A02:LX/7H5;

    iget-object v8, v1, LX/D6W;->A04:LX/D6h;

    iget-object v5, v1, LX/D6W;->A01:LX/D6s;

    iget-object v9, v1, LX/D6W;->A05:LX/Amr;

    :goto_1
    invoke-static/range {v4 .. v11}, LX/D6W;->A00(LX/D5d;LX/D6s;LX/7H5;LX/D6e;LX/D6h;LX/Amr;LX/D6V;Ljava/util/List;)LX/D6W;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    if-eq v7, v5, :cond_2

    if-ne v6, v5, :cond_2

    iget-object v3, v1, LX/D6W;->A03:LX/D6e;

    iget-object v4, v3, LX/D6e;->A00:LX/D5d;

    sget-object v3, LX/34D;->A00:LX/34D;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/D6W;->A03:LX/D6e;

    iget-object v11, v1, LX/D6W;->A07:Ljava/util/List;

    iget-object v6, v1, LX/D6W;->A02:LX/7H5;

    iget-object v8, v1, LX/D6W;->A04:LX/D6h;

    iget-object v5, v1, LX/D6W;->A01:LX/D6s;

    iget-object v9, v1, LX/D6W;->A05:LX/Amr;

    iget-object v4, v1, LX/D6W;->A00:LX/D5d;

    goto :goto_1
.end method
