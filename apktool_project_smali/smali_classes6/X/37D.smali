.class public LX/37D;
.super LX/CbE;
.source ""

# interfaces
.implements LX/CLN;


# instance fields
.field public A00:LX/7IS;

.field public A01:LX/81G;

.field public A02:LX/njo;

.field public A03:Z

.field public A04:Z


# direct methods
.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/Hiw;->A00:LX/LiQ;

    iget-object v0, p0, LX/37D;->A01:LX/81G;

    iget-object v0, v0, LX/81G;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, LX/F83;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ku6;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/G1W;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/37D;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ku6;->AnI()V

    check-cast v1, LX/G1W;

    iget-object v1, v1, LX/G1W;->A06:LX/Kt7;

    if-eqz v1, :cond_3

    sget-object v0, LX/HzW;->A00:LX/HzW;

    invoke-interface {v1, v0}, LX/Kt7;->GCo(LX/KRi;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/82M;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ku6;->AnI()V

    return-void

    :cond_3
    const-string v0, "input"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/81G;)Z
    .locals 12

    iget-object v2, p0, LX/Hiw;->A00:LX/LiQ;

    iget-object v1, p1, LX/81G;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v2, LX/F83;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Ku6;->resume()V

    :goto_0
    iput-object p1, p0, LX/37D;->A01:LX/81G;

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/G1W;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/37D;->A04:Z

    if-nez v0, :cond_6

    check-cast v2, LX/G1W;

    iget-object v1, v2, LX/G1W;->A06:LX/Kt7;

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    new-instance v0, LX/7K6;

    invoke-direct {v0, p0, v9}, LX/7K6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Kt7;->GCo(LX/KRi;)V

    invoke-virtual {v2}, LX/G1W;->A0F()LX/DJk;

    move-result-object v4

    new-instance v3, LX/DAs;

    invoke-direct {v3}, LX/DAs;-><init>()V

    iget-object v0, v2, LX/G1W;->A06:LX/Kt7;

    if-eqz v0, :cond_3

    new-instance v1, LX/Dbx;

    invoke-direct {v1, v3, v0, v6}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;Z)V

    iget-boolean v0, p0, LX/37D;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iput v0, v1, LX/Dbx;->A00:I

    :cond_1
    iget-object v0, p0, LX/37D;->A00:LX/7IS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/Kv3;->G7s(LX/Kc3;I)V

    iget-object v5, p0, LX/37D;->A00:LX/7IS;

    if-eqz v5, :cond_2

    iget v7, v4, LX/DJk;->A01:I

    iget v8, v4, LX/DJk;->A00:I

    const/16 v11, 0x780

    const/16 v10, 0x438

    invoke-interface/range {v5 .. v11}, LX/7IS;->Gds(IIIZII)V

    invoke-interface {v2}, LX/Ku6;->AqH()V

    iget-object v1, p0, LX/37D;->A02:LX/njo;

    if-nez v1, :cond_4

    const-string v0, "renderController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mediaGraphController"

    goto :goto_1

    :cond_3
    const-string v0, "input"

    goto :goto_1

    :cond_4
    new-instance v0, LX/7K8;

    invoke-direct {v0, p0, v6}, LX/7K8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/njo;->GTl(LX/nLi;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/82M;

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Ku6;->AqH()V

    goto :goto_0

    :cond_6
    return v6
.end method


# virtual methods
.method public A0B()V
    .locals 7

    invoke-super {p0}, LX/CbE;->A0B()V

    sget-object v3, LX/7IS;->A01:LX/CoQ;

    iget-object v5, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v5, v3}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-class v0, LX/7IS;

    invoke-static {v0}, LX/CbE;->A00(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/37D;->A04:Z

    :cond_0
    sget-object v1, LX/F7q;->A00:LX/CoQ;

    invoke-interface {v5, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/F7q;

    invoke-static {v0}, LX/CbE;->A00(Ljava/lang/Class;)V

    iput-boolean v2, p0, LX/37D;->A04:Z

    :cond_1
    sget-object v0, LX/CLN;->A00:LX/Cmx;

    invoke-interface {v5, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/37D;->A03:Z

    :cond_2
    invoke-interface {v5, v3}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/37D;->A00:LX/7IS;

    invoke-interface {v5, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7q;

    invoke-interface {v0}, LX/F7q;->Ce6()LX/njo;

    move-result-object v0

    iput-object v0, p0, LX/37D;->A02:LX/njo;

    invoke-static {}, LX/81G;->values()[LX/81G;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v1, v4, v6

    sget-object v0, LX/81G;->A03:LX/81G;

    if-eq v1, v0, :cond_3

    iget-object v0, v1, LX/81G;->A00:LX/CoQ;

    invoke-interface {v5, v0}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81G;

    iget-object v0, v0, LX/81G;->A00:LX/CoQ;

    invoke-interface {v5, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->AnI()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/37D;->A01:LX/81G;

    sget-object v0, LX/81G;->A03:LX/81G;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/37D;->A01()V

    iput-object v0, p0, LX/37D;->A01:LX/81G;

    :cond_0
    return-void
.end method

.method public final A0D(LX/81G;LX/LjR;II)V
    .locals 4

    iget-object v1, p0, LX/Hiw;->A00:LX/LiQ;

    iget-object v0, p1, LX/81G;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v3, LX/G1W;

    if-eqz v0, :cond_0

    check-cast v3, LX/G1W;

    iput p3, v3, LX/G1W;->A01:I

    iput p4, v3, LX/G1W;->A02:I

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/Dbw;

    invoke-direct {v1, p2, v0}, LX/Dbw;-><init>(LX/LjR;LX/7I3;)V

    iget-object v0, v1, LX/Dbw;->A02:LX/DJo;

    iput-boolean v2, v0, LX/DJo;->A08:Z

    iput-object v1, v3, LX/G1W;->A06:LX/Kt7;

    :cond_0
    return-void
.end method

.method public A0E(LX/81G;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37D;->A01:LX/81G;

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/Hiw;->A00:LX/LiQ;

    iget-object v0, v0, LX/81G;->A00:LX/CoQ;

    invoke-interface {v1, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    instance-of v0, v1, LX/Hit;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hit;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Hit;->A00:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/37D;->A01()V

    invoke-direct {p0, p1}, LX/37D;->A02(LX/81G;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/37D;->A01:LX/81G;

    invoke-direct {p0, v0}, LX/37D;->A02(LX/81G;)Z

    return v2
.end method
