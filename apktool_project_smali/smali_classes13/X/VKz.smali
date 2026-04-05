.class public LX/VKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jnm;

.field public A01:LX/jnm;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/joP;


# direct methods
.method public constructor <init>(LX/joP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VKz;->A0G:LX/joP;

    invoke-interface {p1}, LX/joP;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->Bxt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/joP;->ByO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, LX/joP;->Dp4()Z

    move-result v0

    iput-boolean v0, p0, LX/VKz;->A0F:Z

    invoke-interface {p1}, LX/joP;->Dp7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/joP;->Ds1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->CuK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->CuM()LX/jnm;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A00:LX/jnm;

    invoke-interface {p1}, LX/joP;->CuO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->Cwl()LX/jnm;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A01:LX/jnm;

    invoke-interface {p1}, LX/joP;->Cwm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->Cwp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/joP;->D00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKz;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/VKz;)LX/3ZH;
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/VKz;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/VKz;->A05:Ljava/lang/Integer;

    iget-object v13, v0, LX/VKz;->A06:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/VKz;->A0F:Z

    iget-object v11, v0, LX/VKz;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, LX/VKz;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, LX/VKz;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/VKz;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/VKz;->A00:LX/jnm;

    iget-object v6, v0, LX/VKz;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/VKz;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/VKz;->A01:LX/jnm;

    iget-object v3, v0, LX/VKz;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/VKz;->A04:Ljava/lang/Double;

    iget-object v1, v0, LX/VKz;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/VKz;->A0E:Ljava/lang/String;

    new-instance v16, LX/3ZH;

    move/from16 p0, v12

    move-object/from16 v31, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v15

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v32}, LX/3ZH;-><init>(LX/jnm;LX/jnm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16
.end method


# virtual methods
.method public final A01()LX/3ZH;
    .locals 1

    invoke-static {p0}, LX/VKz;->A00(LX/VKz;)LX/3ZH;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/3ZH;
    .locals 1

    invoke-static {p0}, LX/VKz;->A00(LX/VKz;)LX/3ZH;

    move-result-object v0

    return-object v0
.end method
