.class public final LX/F43;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZZ)V
    .locals 1

    iput p5, p0, LX/F43;->$t:I

    iput-object p1, p0, LX/F43;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F43;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/F43;->A05:Z

    iput-object p2, p0, LX/F43;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/F43;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/F43;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/F43;->A04:Z

    iget-object v1, p0, LX/F43;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/F43;->A05:Z

    iget-object v3, p0, LX/F43;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/F43;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/F43;

    invoke-direct/range {v0 .. v7}, LX/F43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/F43;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/F43;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/F43;->A05:Z

    iget-object v2, p0, LX/F43;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/F43;->A04:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/F43;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v4, p1

    iget v0, p0, LX/F43;->$t:I

    if-eqz v0, :cond_3

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F43;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F43;->A04:Z

    iget-object v4, p0, LX/F43;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, LX/TLD;

    iget-boolean v0, p0, LX/F43;->A05:Z

    xor-int/lit8 v9, v0, 0x1

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v7, p0, LX/F43;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/F43;->A01:Ljava/lang/Object;

    check-cast v5, LX/gBC;

    iput v2, p0, LX/F43;->A00:I

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, LX/TLD;->A03(LX/lur;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    check-cast v4, LX/TLD;

    iget-boolean v0, p0, LX/F43;->A05:Z

    xor-int/lit8 v11, v0, 0x1

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v8, p0, LX/F43;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/F43;->A01:Ljava/lang/Object;

    check-cast v5, LX/gBC;

    iput v3, p0, LX/F43;->A00:I

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v11}, LX/TLD;->A02(LX/lur;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/F43;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/F43;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v2, v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/F43;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/F43;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v9, p0, LX/F43;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/F43;->A05:Z

    iget-object v8, p0, LX/F43;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-boolean v12, p0, LX/F43;->A04:Z

    iput v0, p0, LX/F43;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, p0, LX/F43;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v1, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Ljava/util/HashMap;

    iget-object v9, p0, LX/F43;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, p0, LX/F43;->A05:Z

    iget-object v8, p0, LX/F43;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-boolean v12, p0, LX/F43;->A04:Z

    iput v2, p0, LX/F43;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3
.end method
