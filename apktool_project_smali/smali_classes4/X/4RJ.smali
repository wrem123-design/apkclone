.class public final LX/4RJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/lPP;


# instance fields
.field public final A00:LX/NIx;

.field public final A01:LX/lJZ;

.field public final A02:LX/NJh;

.field public final A03:LX/NJs;

.field public final A04:LX/lLq;

.field public final A05:LX/lJa;

.field public final A06:LX/lJd;

.field public final A07:LX/NJt;

.field public final A08:LX/NJu;

.field public final A09:LX/lKw;

.field public final A0A:LX/Nrg;

.field public final A0B:LX/lLt;

.field public final A0C:LX/NKE;

.field public final A0D:LX/NKF;

.field public final A0E:LX/lMp;

.field public final A0F:LX/NKG;


# direct methods
.method public constructor <init>(LX/NIx;LX/lJZ;LX/NJh;LX/NJs;LX/lLq;LX/lJa;LX/lJd;LX/NJt;LX/NJu;LX/lKw;LX/Nrg;LX/lLt;LX/NKE;LX/NKF;LX/lMp;LX/NKG;)V
    .locals 18

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p11

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v5, p12

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v4, p13

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "XDTIGLiveBroadcastExperiments"

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/4RJ;->A00:LX/NIx;

    iput-object v15, v14, LX/4RJ;->A08:LX/NJu;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/4RJ;->A01:LX/lJZ;

    iput-object v12, v14, LX/4RJ;->A03:LX/NJs;

    iput-object v13, v14, LX/4RJ;->A02:LX/NJh;

    iput-object v11, v14, LX/4RJ;->A04:LX/lLq;

    iput-object v10, v14, LX/4RJ;->A05:LX/lJa;

    iput-object v9, v14, LX/4RJ;->A06:LX/lJd;

    iput-object v8, v14, LX/4RJ;->A07:LX/NJt;

    iput-object v7, v14, LX/4RJ;->A09:LX/lKw;

    iput-object v6, v14, LX/4RJ;->A0A:LX/Nrg;

    iput-object v5, v14, LX/4RJ;->A0B:LX/lLt;

    iput-object v4, v14, LX/4RJ;->A0C:LX/NKE;

    iput-object v3, v14, LX/4RJ;->A0D:LX/NKF;

    iput-object v2, v14, LX/4RJ;->A0E:LX/lMp;

    iput-object v1, v14, LX/4RJ;->A0F:LX/NKG;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AU7()LX/b3P;
    .locals 1

    new-instance v0, LX/FtO;

    invoke-direct {v0, p0}, LX/b3P;-><init>(LX/lPP;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bZj;->A00(LX/lPP;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final BwR()LX/NIx;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A00:LX/NIx;

    return-object v0
.end method

.method public final Bwp()LX/NJu;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A08:LX/NJu;

    return-object v0
.end method

.method public final Bwq()LX/lJZ;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A01:LX/lJZ;

    return-object v0
.end method

.method public final Bwr()LX/NJs;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A03:LX/NJs;

    return-object v0
.end method

.method public final Bws()LX/NJh;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A02:LX/NJh;

    return-object v0
.end method

.method public final Bwt()LX/lLq;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A04:LX/lLq;

    return-object v0
.end method

.method public final Bwu()LX/lJa;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A05:LX/lJa;

    return-object v0
.end method

.method public final Bwv()LX/lJd;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A06:LX/lJd;

    return-object v0
.end method

.method public final Bww()LX/NJt;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A07:LX/NJt;

    return-object v0
.end method

.method public final Bwx()LX/lKw;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A09:LX/lKw;

    return-object v0
.end method

.method public final Bwy()LX/Nrg;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0A:LX/Nrg;

    return-object v0
.end method

.method public final Bwz()LX/lLt;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0B:LX/lLt;

    return-object v0
.end method

.method public final Bx0()LX/NKE;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0C:LX/NKE;

    return-object v0
.end method

.method public final Bx1()LX/NKF;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0D:LX/NKF;

    return-object v0
.end method

.method public final Bx2()LX/lMp;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0E:LX/lMp;

    return-object v0
.end method

.method public final Bx3()LX/NKG;
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0F:LX/NKG;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bZj;->A01(LX/lPP;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4RJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4RJ;

    iget-object v1, p0, LX/4RJ;->A00:LX/NIx;

    iget-object v0, p1, LX/4RJ;->A00:LX/NIx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A08:LX/NJu;

    iget-object v0, p1, LX/4RJ;->A08:LX/NJu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A01:LX/lJZ;

    iget-object v0, p1, LX/4RJ;->A01:LX/lJZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A03:LX/NJs;

    iget-object v0, p1, LX/4RJ;->A03:LX/NJs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A02:LX/NJh;

    iget-object v0, p1, LX/4RJ;->A02:LX/NJh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A04:LX/lLq;

    iget-object v0, p1, LX/4RJ;->A04:LX/lLq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A05:LX/lJa;

    iget-object v0, p1, LX/4RJ;->A05:LX/lJa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A06:LX/lJd;

    iget-object v0, p1, LX/4RJ;->A06:LX/lJd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A07:LX/NJt;

    iget-object v0, p1, LX/4RJ;->A07:LX/NJt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A09:LX/lKw;

    iget-object v0, p1, LX/4RJ;->A09:LX/lKw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0A:LX/Nrg;

    iget-object v0, p1, LX/4RJ;->A0A:LX/Nrg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0B:LX/lLt;

    iget-object v0, p1, LX/4RJ;->A0B:LX/lLt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0C:LX/NKE;

    iget-object v0, p1, LX/4RJ;->A0C:LX/NKE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0D:LX/NKF;

    iget-object v0, p1, LX/4RJ;->A0D:LX/NKF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0E:LX/lMp;

    iget-object v0, p1, LX/4RJ;->A0E:LX/lMp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RJ;->A0F:LX/NKG;

    iget-object v0, p1, LX/4RJ;->A0F:LX/NKG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4RJ;->A00:LX/NIx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4RJ;->A08:LX/NJu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A01:LX/lJZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A03:LX/NJs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A02:LX/NJh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A04:LX/lLq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A05:LX/lJa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A06:LX/lJd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A07:LX/NJt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A09:LX/lKw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0A:LX/Nrg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0B:LX/lLt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0C:LX/NKE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0D:LX/NKF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0E:LX/lMp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4RJ;->A0F:LX/NKG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
