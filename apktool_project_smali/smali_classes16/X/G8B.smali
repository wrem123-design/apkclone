.class public final LX/G8B;
.super LX/G7e;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/keyword/Keyword;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 811176876
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    .line 811176877
    const/4 v1, 0x0

    .line 811176878
    const-string v3, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 811176879
    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v12, v11

    move v13, v11

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 811176880
    iput-object v0, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 811176881
    iput-object v1, p0, LX/G8B;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(LX/27n;LX/KRt;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const v0, 0x41f1dcc4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v12

    const v0, 0x54afb5f0

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v13

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x68b1db1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x16040934

    invoke-static {v0, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BL2;->A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    new-instance v1, Lcom/instagram/model/keyword/Keyword;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v14}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iput-object v1, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/G8B;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/G8B;->A02:Ljava/lang/CharSequence;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/mQj;)V
    .locals 14

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    .line 268435460
    invoke-static {p1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    .line 268435463
    move-result-object v2

    .line 268435464
    const v0, 0x337a8b

    .line 268435467
    invoke-interface {p1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 268435470
    move-result-object v3

    .line 268435471
    if-nez v3, :cond_0

    .line 268435473
    const-string v3, ""

    .line 268435475
    :cond_0
    const v0, 0x41f1dcc4

    .line 268435478
    invoke-interface {p1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    .line 268435485
    move-result v11

    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    const-wide/16 v9, 0x0

    .line 268435489
    const/4 v12, 0x0

    .line 268435490
    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    .line 268435492
    move-object v4, v1

    .line 268435493
    move-object v5, v1

    .line 268435494
    move-object v6, v1

    .line 268435495
    move-object v7, v1

    .line 268435496
    move-object v8, v1

    .line 268435497
    move v13, v12

    .line 268435498
    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 268435501
    iput-object v0, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 268435503
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 268435505
    iput-object v0, p0, LX/G8B;->A02:Ljava/lang/CharSequence;

    .line 268435507
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x4

    .line 536870916
    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    .line 536870919
    iput-object p1, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 536870921
    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 536870923
    iput-object v0, p0, LX/G8B;->A02:Ljava/lang/CharSequence;

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/EVD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/G8B;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/G8B;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    check-cast p1, LX/G8B;

    iget-object v0, p1, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
