.class public LX/8BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kdf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/Kdn;


# direct methods
.method public constructor <init>(LX/Kdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BL;->A0G:LX/Kdn;

    invoke-interface {p1}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A00:LX/Kdf;

    invoke-interface {p1}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdn;->Djx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->Ctr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8BL;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;)LX/7HK;
    .locals 17

    const/4 v1, 0x0

    new-instance v0, LX/3Wd;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v16}, LX/3Wd;-><init>(LX/Kdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7HK;

    invoke-direct {v2, v0}, LX/8BL;-><init>(LX/Kdn;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x59a3c890

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x420896c8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x7f2effff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A08:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/1V8;LX/8BL;Ljava/lang/Integer;)V
    .locals 2

    iput-object p2, p1, LX/8BL;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2494c8b1

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a65b010

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A01:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x54af2125

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad05477

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2046ebf8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7acdd67d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8BL;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()LX/3Wd;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/8BL;->A00:LX/Kdf;

    iget-object v14, v0, LX/8BL;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/8BL;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/8BL;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/8BL;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/8BL;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/8BL;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/8BL;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/8BL;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/8BL;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/8BL;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/8BL;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/8BL;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/8BL;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/8BL;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/8BL;->A0F:Ljava/lang/String;

    new-instance v16, LX/3Wd;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/3Wd;-><init>(LX/Kdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public final A03()LX/3Wd;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/8BL;->A00:LX/Kdf;

    iget-object v14, v0, LX/8BL;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/8BL;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/8BL;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/8BL;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/8BL;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/8BL;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/8BL;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/8BL;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/8BL;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/8BL;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/8BL;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/8BL;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/8BL;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/8BL;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/8BL;->A0F:Ljava/lang/String;

    new-instance v16, LX/3Wd;

    move-object/from16 v32, v0

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/3Wd;-><init>(LX/Kdf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
