.class public LX/b3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NIx;

.field public A01:LX/lJZ;

.field public A02:LX/NJh;

.field public A03:LX/NJs;

.field public A04:LX/lLq;

.field public A05:LX/lJa;

.field public A06:LX/lJd;

.field public A07:LX/NJt;

.field public A08:LX/NJu;

.field public A09:LX/lKw;

.field public A0A:LX/Nrg;

.field public A0B:LX/lLt;

.field public A0C:LX/NKE;

.field public A0D:LX/NKF;

.field public A0E:LX/lMp;

.field public A0F:LX/NKG;

.field public final A0G:LX/lPP;


# direct methods
.method public constructor <init>(LX/lPP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b3P;->A0G:LX/lPP;

    invoke-interface {p1}, LX/lPP;->BwR()LX/NIx;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A00:LX/NIx;

    invoke-interface {p1}, LX/lPP;->Bwp()LX/NJu;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A08:LX/NJu;

    invoke-interface {p1}, LX/lPP;->Bwq()LX/lJZ;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A01:LX/lJZ;

    invoke-interface {p1}, LX/lPP;->Bwr()LX/NJs;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A03:LX/NJs;

    invoke-interface {p1}, LX/lPP;->Bws()LX/NJh;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A02:LX/NJh;

    invoke-interface {p1}, LX/lPP;->Bwt()LX/lLq;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A04:LX/lLq;

    invoke-interface {p1}, LX/lPP;->Bwu()LX/lJa;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A05:LX/lJa;

    invoke-interface {p1}, LX/lPP;->Bwv()LX/lJd;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A06:LX/lJd;

    invoke-interface {p1}, LX/lPP;->Bww()LX/NJt;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A07:LX/NJt;

    invoke-interface {p1}, LX/lPP;->Bwx()LX/lKw;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A09:LX/lKw;

    invoke-interface {p1}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0A:LX/Nrg;

    invoke-interface {p1}, LX/lPP;->Bwz()LX/lLt;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0B:LX/lLt;

    invoke-interface {p1}, LX/lPP;->Bx0()LX/NKE;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0C:LX/NKE;

    invoke-interface {p1}, LX/lPP;->Bx1()LX/NKF;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0D:LX/NKF;

    invoke-interface {p1}, LX/lPP;->Bx2()LX/lMp;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0E:LX/lMp;

    invoke-interface {p1}, LX/lPP;->Bx3()LX/NKG;

    move-result-object v0

    iput-object v0, p0, LX/b3P;->A0F:LX/NKG;

    return-void
.end method


# virtual methods
.method public final A00()LX/4RJ;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/b3P;->A00:LX/NIx;

    iget-object v14, v0, LX/b3P;->A08:LX/NJu;

    iget-object v13, v0, LX/b3P;->A01:LX/lJZ;

    iget-object v12, v0, LX/b3P;->A03:LX/NJs;

    iget-object v11, v0, LX/b3P;->A02:LX/NJh;

    iget-object v10, v0, LX/b3P;->A04:LX/lLq;

    iget-object v9, v0, LX/b3P;->A05:LX/lJa;

    iget-object v8, v0, LX/b3P;->A06:LX/lJd;

    iget-object v7, v0, LX/b3P;->A07:LX/NJt;

    iget-object v6, v0, LX/b3P;->A09:LX/lKw;

    iget-object v5, v0, LX/b3P;->A0A:LX/Nrg;

    iget-object v4, v0, LX/b3P;->A0B:LX/lLt;

    iget-object v3, v0, LX/b3P;->A0C:LX/NKE;

    iget-object v2, v0, LX/b3P;->A0D:LX/NKF;

    iget-object v1, v0, LX/b3P;->A0E:LX/lMp;

    iget-object v0, v0, LX/b3P;->A0F:LX/NKG;

    new-instance v16, LX/4RJ;

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v14

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/4RJ;-><init>(LX/NIx;LX/lJZ;LX/NJh;LX/NJs;LX/lLq;LX/lJa;LX/lJd;LX/NJt;LX/NJu;LX/lKw;LX/Nrg;LX/lLt;LX/NKE;LX/NKF;LX/lMp;LX/NKG;)V

    return-object v16
.end method
