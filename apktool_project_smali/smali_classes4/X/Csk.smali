.class public LX/Csk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UzU;

.field public A01:LX/4Ft;

.field public A02:LX/ncp;

.field public A03:LX/4Fs;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/MA5;


# direct methods
.method public constructor <init>(LX/MA5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csk;->A0H:LX/MA5;

    invoke-interface {p1}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A03:LX/4Fs;

    invoke-interface {p1}, LX/MA5;->Bad()LX/UzU;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A00:LX/UzU;

    invoke-interface {p1}, LX/MA5;->Bff()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MA5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MA5;->Dpq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A01:LX/4Ft;

    invoke-interface {p1}, LX/MA5;->CYX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0F:Ljava/util/List;

    invoke-interface {p1}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/MA5;->CtY()LX/ncp;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A02:LX/ncp;

    invoke-interface {p1}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0G:Ljava/util/List;

    invoke-interface {p1}, LX/MA5;->D8r()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MA5;->DHz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Csk;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/4GC;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Csk;->A03:LX/4Fs;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Csk;->A00:LX/UzU;

    iget-object v14, v0, LX/Csk;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/Csk;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Csk;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/Csk;->A05:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Csk;->A06:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Csk;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/Csk;->A01:LX/4Ft;

    iget-object v7, v0, LX/Csk;->A0F:Ljava/util/List;

    iget-object v6, v0, LX/Csk;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/Csk;->A02:LX/ncp;

    iget-object v4, v0, LX/Csk;->A0G:Ljava/util/List;

    iget-object v3, v0, LX/Csk;->A0A:Ljava/lang/Integer;

    iget-object v2, v0, LX/Csk;->A07:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Csk;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Csk;->A0B:Ljava/lang/Integer;

    new-instance v16, LX/4GC;

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/4GC;-><init>(LX/UzU;LX/4Ft;LX/ncp;LX/4Fs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
