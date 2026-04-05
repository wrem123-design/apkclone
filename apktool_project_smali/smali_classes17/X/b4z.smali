.class public LX/b4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lMv;

.field public A01:LX/lOZ;

.field public A02:LX/nuh;

.field public A03:LX/lNb;

.field public A04:LX/NRM;

.field public A05:LX/NOq;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public final A0J:LX/lCw;


# direct methods
.method public constructor <init>(LX/lCw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b4z;->A0J:LX/lCw;

    invoke-interface {p1}, LX/lCw;->BGp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCw;->BMz()LX/lNb;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A03:LX/lNb;

    invoke-interface {p1}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lCw;->BN4()LX/lMv;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A00:LX/lMv;

    invoke-interface {p1}, LX/lCw;->BN5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0H:Ljava/util/List;

    invoke-interface {p1}, LX/lCw;->BN6()LX/NRM;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A04:LX/NRM;

    invoke-interface {p1}, LX/lCw;->BN8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0I:Ljava/util/List;

    invoke-interface {p1}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lCw;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/lCw;->CLk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/lCw;->DAs()LX/lOZ;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A01:LX/lOZ;

    invoke-interface {p1}, LX/lCw;->DEE()LX/nuh;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A02:LX/nuh;

    invoke-interface {p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A05:LX/NOq;

    invoke-interface {p1}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b4z;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/UL8;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/b4z;->A06:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/b4z;->A03:LX/lNb;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/b4z;->A0C:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/b4z;->A00:LX/lMv;

    iget-object v14, v0, LX/b4z;->A0H:Ljava/util/List;

    iget-object v13, v0, LX/b4z;->A04:LX/NRM;

    iget-object v12, v0, LX/b4z;->A0I:Ljava/util/List;

    iget-object v11, v0, LX/b4z;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/b4z;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/b4z;->A07:Ljava/lang/Boolean;

    iget-object v8, v0, LX/b4z;->A08:Ljava/lang/Boolean;

    iget-object v7, v0, LX/b4z;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/b4z;->A09:Ljava/lang/Integer;

    iget-object v5, v0, LX/b4z;->A0A:Ljava/lang/Integer;

    iget-object v4, v0, LX/b4z;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/b4z;->A01:LX/lOZ;

    iget-object v2, v0, LX/b4z;->A02:LX/nuh;

    iget-object v1, v0, LX/b4z;->A05:LX/NOq;

    iget-object v0, v0, LX/b4z;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/UL8;

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v35}, LX/UL8;-><init>(LX/lMv;LX/lOZ;LX/nuh;LX/lNb;LX/NRM;LX/NOq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
