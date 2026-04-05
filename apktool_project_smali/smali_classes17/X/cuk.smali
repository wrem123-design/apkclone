.class public LX/cuk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lOf;

.field public A01:LX/lMM;

.field public A02:LX/DaE;

.field public A03:LX/DaE;

.field public A04:LX/DaE;

.field public A05:LX/DaE;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/lPY;


# direct methods
.method public constructor <init>(LX/lPY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cuk;->A0H:LX/lPY;

    invoke-interface {p1}, LX/lPY;->B9a()LX/lOf;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A00:LX/lOf;

    invoke-interface {p1}, LX/lPY;->B9c()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A02:LX/DaE;

    invoke-interface {p1}, LX/lPY;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A03:LX/DaE;

    invoke-interface {p1}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0G:Ljava/util/List;

    invoke-interface {p1}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/lPY;->BvP()LX/lMM;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A01:LX/lMM;

    invoke-interface {p1}, LX/lPY;->DtE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lPY;->CFF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A04:LX/DaE;

    invoke-interface {p1}, LX/lPY;->CO5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPY;->CO6()LX/DaE;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A05:LX/DaE;

    invoke-interface {p1}, LX/lPY;->COD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lPY;->CkQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lPY;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/lPY;->D0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/cuk;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/cuk;)LX/5be;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cuk;->A00:LX/lOf;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/cuk;->A02:LX/DaE;

    iget-object v14, v0, LX/cuk;->A03:LX/DaE;

    iget-object v13, v0, LX/cuk;->A0G:Ljava/util/List;

    iget-object v12, v0, LX/cuk;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/cuk;->A01:LX/lMM;

    iget-object v10, v0, LX/cuk;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/cuk;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/cuk;->A04:LX/DaE;

    iget-object v7, v0, LX/cuk;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/cuk;->A05:LX/DaE;

    iget-object v5, v0, LX/cuk;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/cuk;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/cuk;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/cuk;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/cuk;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/cuk;->A0F:Ljava/lang/String;

    new-instance v16, LX/5be;

    move-object/from16 v32, v0

    move-object/from16 p0, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v33}, LX/5be;-><init>(LX/lOf;LX/lMM;LX/DaE;LX/DaE;LX/DaE;LX/DaE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final A01()LX/5be;
    .locals 1

    invoke-static {p0}, LX/cuk;->A00(LX/cuk;)LX/5be;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/5be;
    .locals 1

    invoke-static {p0}, LX/cuk;->A00(LX/cuk;)LX/5be;

    move-result-object v0

    return-object v0
.end method
