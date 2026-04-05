.class public final LX/Yp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mhQ;

.field public final A01:LX/mnL;

.field public final A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public final A03:LX/UgZ;

.field public final A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A05:LX/Bbi;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/mhQ;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;


# direct methods
.method public constructor <init>(LX/mnL;Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p1, p0, LX/Yp2;->A01:LX/mnL;

    iput-object p2, p0, LX/Yp2;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iput-object p3, p0, LX/Yp2;->A03:LX/UgZ;

    const/16 v1, 0x2c

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Yp2;->A05:LX/Bbi;

    iget-object v0, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v2, LX/eeO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/eeO;->A00:Z

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/mhQ;

    iput-object v2, p0, LX/Yp2;->A08:LX/mhQ;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Yp2;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Yp2;->A07:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Yp2;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Yp2;->A06:LX/mWj;

    iput-object v2, p0, LX/Yp2;->A00:LX/mhQ;

    return-void

    :cond_0
    sget-object v2, LX/egQ;->A00:LX/egQ;

    goto :goto_1

    :cond_1
    new-instance v2, LX/eeQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/eeQ;->A00:Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/efL;->A00:LX/efL;

    goto :goto_1

    :cond_3
    sget-object v1, LX/ebM;->A00:LX/ebM;

    sget-object v0, LX/eiQ;->A00:LX/eiQ;

    new-instance v2, LX/ef1;

    invoke-direct {v2, v1, v0, v3, v4}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    goto :goto_1
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/Yp2;->A03:LX/UgZ;

    iget-object v0, v0, LX/UgZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SPL;->A03:LX/SPL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/ef1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ef1;

    iget-object v0, v1, LX/ef1;->A00:LX/mhL;

    instance-of v0, v0, LX/ebi;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Yp2;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/eeQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/eeQ;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/mhQ;

    invoke-virtual {p0, v1}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/efL;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Yp2;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Yp2;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Yp2;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    new-instance v1, LX/egp;

    invoke-direct {v1, v0}, LX/egp;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/egO;

    if-eqz v0, :cond_4

    :cond_2
    sget-object v2, LX/ebQ;->A00:LX/ebQ;

    goto :goto_1

    :cond_3
    sget-object v2, LX/eb8;->A00:LX/eb8;

    :goto_1
    check-cast v2, LX/mhL;

    sget-object v0, LX/eiQ;->A00:LX/eiQ;

    new-instance v1, LX/ef1;

    invoke-direct {v1, v2, v0, v3, v3}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/efQ;->A00:LX/efQ;

    goto :goto_0
.end method

.method public final A02(LX/Uh4;)V
    .locals 7

    iget-object v1, p0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/efQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v3, LX/eeQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/eeQ;->A00:Z

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v3, LX/mhQ;

    :goto_2
    invoke-virtual {p0, v3}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_0
    new-instance v3, LX/eeO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/eeO;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/eeO;

    if-eqz v0, :cond_2

    check-cast v1, LX/eeO;

    iget-boolean v0, v1, LX/eeO;->A00:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Yp2;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/eb8;->A00:LX/eb8;

    :goto_3
    check-cast v1, LX/mhL;

    sget-object v0, LX/eiQ;->A00:LX/eiQ;

    new-instance v3, LX/ef1;

    invoke-direct {v3, v1, v0, v5, v5}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/eeQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/eeQ;

    iget-boolean v0, v1, LX/eeQ;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/ebQ;->A00:LX/ebQ;

    goto :goto_3

    :cond_4
    sget-object v1, LX/ebM;->A00:LX/ebM;

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/ef1;

    if-eqz v0, :cond_10

    check-cast v1, LX/ef1;

    iget-object v4, v1, LX/ef1;->A00:LX/mhL;

    sget-object v0, LX/ebM;->A00:LX/ebM;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/Yp2;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    sget-object v6, LX/ebQ;->A00:LX/ebQ;

    :goto_4
    check-cast v6, LX/mhL;

    if-nez v6, :cond_b

    :cond_7
    iget-object v0, p0, LX/Yp2;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Yp2;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/egp;

    invoke-direct {v3, v0}, LX/egp;-><init>(Ljava/util/List;)V

    :goto_5
    check-cast v3, LX/mhQ;

    goto :goto_2

    :cond_8
    sget-object v3, LX/efL;->A00:LX/efL;

    goto :goto_5

    :cond_9
    sget-object v0, LX/ebA;->A00:LX/ebA;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/eb8;->A00:LX/eb8;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/ebQ;->A00:LX/ebQ;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/Yp2;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/ebi;->A00:LX/ebi;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/Yp2;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8106b7001d24c0L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/eb3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/eb3;->A00:Z

    iput-boolean v5, v6, LX/eb3;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    instance-of v0, v4, LX/ebA;

    if-eqz v0, :cond_c

    sget-object v0, LX/ej1;->A00:LX/ej1;

    :goto_6
    iget-boolean v2, v1, LX/ef1;->A02:Z

    iget-boolean v1, v1, LX/ef1;->A03:Z

    new-instance v3, LX/ef1;

    invoke-direct {v3, v6, v0, v2, v1}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, LX/ef1;->A01:LX/mhV;

    goto :goto_6

    :cond_d
    sget-object v0, LX/ebi;->A00:LX/ebi;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v4, LX/eb3;

    if-eqz v0, :cond_7

    :cond_e
    sget-object v6, LX/ebJ;->A00:LX/ebJ;

    goto :goto_4

    :cond_f
    sget-object v6, LX/eb8;->A00:LX/eb8;

    goto/16 :goto_4

    :cond_10
    instance-of v0, v1, LX/efL;

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/Yp2;->A03:LX/UgZ;

    iget-object v0, v3, LX/UgZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    iget-boolean v0, p1, LX/Uh4;->A05:Z

    if-ne v0, v1, :cond_11

    iget-object v0, v3, LX/UgZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    if-nez v0, :cond_11

    sget-object v3, LX/egQ;->A00:LX/egQ;

    :goto_7
    check-cast v3, LX/mhQ;

    goto/16 :goto_2

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    if-nez v0, :cond_12

    sget-object v3, LX/egO;->A00:LX/egO;

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/Yp2;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/Yp2;->A02:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/egp;

    invoke-direct {v3, v0}, LX/egp;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    sget-object v0, LX/ekL;->A00:LX/ekL;

    new-instance v3, LX/eh1;

    invoke-direct {v3, v0}, LX/eh1;-><init>(LX/mhY;)V

    goto :goto_7

    :cond_14
    instance-of v0, v1, LX/egQ;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Yp2;->A03:LX/UgZ;

    iget-object v0, v0, LX/UgZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Yp2;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0N:Z

    if-nez v0, :cond_15

    sget-object v3, LX/egO;->A00:LX/egO;

    :goto_8
    check-cast v3, LX/mhQ;

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/ekL;->A00:LX/ekL;

    new-instance v3, LX/eh1;

    invoke-direct {v3, v0}, LX/eh1;-><init>(LX/mhY;)V

    goto :goto_8

    :cond_16
    instance-of v0, v1, LX/egp;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/egO;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/eh1;

    if-eqz v0, :cond_17

    sget-object v3, LX/eg0;->A00:LX/eg0;

    goto/16 :goto_1

    :cond_17
    sget-object v3, LX/efP;->A00:LX/efP;

    goto/16 :goto_1

    :cond_18
    sget-object v0, LX/ekL;->A00:LX/ekL;

    new-instance v3, LX/eh1;

    invoke-direct {v3, v0}, LX/eh1;-><init>(LX/mhY;)V

    goto/16 :goto_1
.end method

.method public final A03(LX/mhQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yp2;->A00:LX/mhQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Yp2;->A09:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iput-object p1, p0, LX/Yp2;->A00:LX/mhQ;

    iget-object v1, p0, LX/Yp2;->A0A:LX/LEo;

    :cond_2
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
