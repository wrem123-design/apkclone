.class public final LX/F0K;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UAK;


# instance fields
.field public final A00:J

.field public final A01:LX/UAK;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0K;->A01:LX/UAK;

    iput-boolean p5, p0, LX/F0K;->A08:Z

    iput-boolean p6, p0, LX/F0K;->A0A:Z

    iput-boolean p7, p0, LX/F0K;->A0E:Z

    iput-boolean p8, p0, LX/F0K;->A05:Z

    iput-boolean p9, p0, LX/F0K;->A0C:Z

    iput-boolean p10, p0, LX/F0K;->A0H:Z

    iput-boolean p11, p0, LX/F0K;->A0G:Z

    iput-boolean p12, p0, LX/F0K;->A0F:Z

    iput-boolean p13, p0, LX/F0K;->A06:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/F0K;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/F0K;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/F0K;->A07:Z

    iput-object p2, p0, LX/F0K;->A02:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/F0K;->A09:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/F0K;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/F0K;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/F0K;->A0B:Z

    iput-wide p3, p0, LX/F0K;->A00:J

    const/16 v1, 0x1e

    new-instance v0, LX/lAv;

    invoke-direct {v0, p0, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/F0K;->A03:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/lAv;

    invoke-direct {v0, p0, v1}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/F0K;->A04:LX/Bbi;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/F0K;
    .locals 21

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    iget-object v2, v1, LX/F0K;->A01:LX/UAK;

    iget-boolean v6, v1, LX/F0K;->A08:Z

    iget-boolean v7, v1, LX/F0K;->A0A:Z

    iget-boolean v8, v1, LX/F0K;->A0E:Z

    iget-boolean v9, v1, LX/F0K;->A05:Z

    iget-boolean v10, v1, LX/F0K;->A0C:Z

    iget-boolean v11, v1, LX/F0K;->A0H:Z

    iget-boolean v12, v1, LX/F0K;->A0G:Z

    iget-boolean v13, v1, LX/F0K;->A0F:Z

    iget-boolean v14, v1, LX/F0K;->A06:Z

    iget-boolean v0, v1, LX/F0K;->A07:Z

    iget-object v3, v1, LX/F0K;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v4, -0x1

    new-instance v1, LX/F0K;

    move/from16 v16, v15

    move/from16 v17, v0

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 p0, v15

    invoke-direct/range {v1 .. v21}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static A01(LX/EM2;)LX/UAK;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    return-object v0
.end method

.method public static A02(Ljava/util/Iterator;)LX/UAK;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F0K;

    iget-object p0, p0, LX/F0K;->A01:LX/UAK;

    return-object p0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ayv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Ayv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ayw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Ayw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    return-object v0
.end method

.method public final AzW()LX/2aj;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->AzW()LX/2aj;

    move-result-object v0

    return-object v0
.end method

.method public final Aza()LX/Ll6;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Aza()LX/Ll6;

    move-result-object v0

    return-object v0
.end method

.method public final B2R()LX/0nR;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2R()LX/0nR;

    move-result-object v0

    return-object v0
.end method

.method public final B2S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2S()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B2T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B2V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2Z()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2Z()Z

    move-result v0

    return v0
.end method

.method public final B2c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B2l()LX/2ci;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v0

    return-object v0
.end method

.method public final B2m()LX/1y4;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2m()LX/1y4;

    move-result-object v0

    return-object v0
.end method

.method public final B5f()I
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->B5f()I

    move-result v0

    return v0
.end method

.method public final BAb()LX/1PA;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BAb()LX/1PA;

    move-result-object v0

    return-object v0
.end method

.method public final BPI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BR8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BVQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BgP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BgP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bi9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bi9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BkD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->BkD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl3()LX/2bo;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v0

    return-object v0
.end method

.method public final BnT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BnV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bpu()I
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Bpu()I

    move-result v0

    return v0
.end method

.method public final C1M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1N()I
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v0

    return v0
.end method

.method public final C1u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1u()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1v()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1v()Z

    move-result v0

    return v0
.end method

.method public final C1w()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    return v0
.end method

.method public final C1z()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1z()Z

    move-result v0

    return v0
.end method

.method public final CDU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CXV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CXX()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->CXX()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CbK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CgO()I
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->CgO()I

    move-result v0

    return v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tba;->CoG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cq5()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Cq5()Z

    move-result v0

    return v0
.end method

.method public final D1c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->D1c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DEi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DRd()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DRd()Z

    move-result v0

    return v0
.end method

.method public final DSw()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DSw()Z

    move-result v0

    return v0
.end method

.method public final DY1()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v0

    return v0
.end method

.method public final DYT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYU()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DYU()Z

    move-result v0

    return v0
.end method

.method public final DZG()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DZG()Z

    move-result v0

    return v0
.end method

.method public final DZM()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    return v0
.end method

.method public final DZe()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    return v0
.end method

.method public final DZf()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DZf()Z

    move-result v0

    return v0
.end method

.method public final Db5()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Db5()Z

    move-result v0

    return v0
.end method

.method public final Db7(LX/2Ia;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0, p1}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    return v0
.end method

.method public final Db8()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Db8()Z

    move-result v0

    return v0
.end method

.method public final DbC()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tgk;->DbC()Z

    move-result v0

    return v0
.end method

.method public final Dct()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dct()Z

    move-result v0

    return v0
.end method

.method public final DdI()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DdI()Z

    move-result v0

    return v0
.end method

.method public final DdX()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DdX()Z

    move-result v0

    return v0
.end method

.method public final Deh()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Deh()Z

    move-result v0

    return v0
.end method

.method public final Dfg()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dfg()Z

    move-result v0

    return v0
.end method

.method public final Dfj()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dfj()Z

    move-result v0

    return v0
.end method

.method public final Dfk()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dfk()Z

    move-result v0

    return v0
.end method

.method public final DgM()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DgM()Z

    move-result v0

    return v0
.end method

.method public final DgS()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DgS()Z

    move-result v0

    return v0
.end method

.method public final DgU()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DgU()Z

    move-result v0

    return v0
.end method

.method public final Di9()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Di9()Z

    move-result v0

    return v0
.end method

.method public final Dk5()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v0

    return v0
.end method

.method public final Dk9()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Taw;->Dk9()Z

    move-result v0

    return v0
.end method

.method public final Dmu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tax;->Dmu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dnc()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dnc()Z

    move-result v0

    return v0
.end method

.method public final Do5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tay;->Do5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Doi()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v0

    return v0
.end method

.method public final Dpo()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dpo()Z

    move-result v0

    return v0
.end method

.method public final DsE()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Jcs;->DsE()Z

    move-result v0

    return v0
.end method

.method public final Dsc()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->Dsc()Z

    move-result v0

    return v0
.end method

.method public final Dso()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->Dso()Z

    move-result v0

    return v0
.end method

.method public final DtH()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    return v0
.end method

.method public final GY6()Lcom/instagram/user/model/User;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache"
    .end annotation

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0K;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0K;

    iget-object v1, p0, LX/F0K;->A01:LX/UAK;

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A08:Z

    iget-boolean v0, p1, LX/F0K;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0A:Z

    iget-boolean v0, p1, LX/F0K;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0E:Z

    iget-boolean v0, p1, LX/F0K;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A05:Z

    iget-boolean v0, p1, LX/F0K;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0C:Z

    iget-boolean v0, p1, LX/F0K;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0H:Z

    iget-boolean v0, p1, LX/F0K;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0G:Z

    iget-boolean v0, p1, LX/F0K;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0F:Z

    iget-boolean v0, p1, LX/F0K;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A06:Z

    iget-boolean v0, p1, LX/F0K;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0K:Z

    iget-boolean v0, p1, LX/F0K;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0J:Z

    iget-boolean v0, p1, LX/F0K;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A07:Z

    iget-boolean v0, p1, LX/F0K;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F0K;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F0K;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A09:Z

    iget-boolean v0, p1, LX/F0K;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0D:Z

    iget-boolean v0, p1, LX/F0K;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0I:Z

    iget-boolean v0, p1, LX/F0K;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F0K;->A0B:Z

    iget-boolean v0, p1, LX/F0K;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/F0K;->A00:J

    iget-wide v1, p1, LX/F0K;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/F0K;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F0K;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/F0K;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/F0K;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/UAL;->isConnected()Z

    move-result v0

    return v0
.end method
