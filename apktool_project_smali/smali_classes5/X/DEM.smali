.class public final LX/DEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public A00:LX/DUN;

.field public A01:LX/LjQ;

.field public A02:LX/Cly;

.field public final A03:LX/DAs;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEM;->A03:LX/DAs;

    return-void
.end method

.method private A00(LX/LkG;LX/DJk;LX/DJk;LX/VMF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/Cly;
    .locals 15

    iget-object v1, p0, LX/DEM;->A02:LX/Cly;

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move/from16 v14, p8

    move-object/from16 v4, p2

    if-nez v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/LkG;->CNl()I

    move-result v13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {p1 .. p1}, LX/LkG;->DlQ()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, LX/LkG;->Dry()Z

    move-result v9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget v7, v3, LX/DJk;->A01:I

    iget v6, v3, LX/DJk;->A00:I

    iget-object v5, v4, LX/DJk;->A03:[F

    iget-object v0, v3, LX/DJk;->A03:[F

    iget-object v4, v4, LX/DJk;->A02:[F

    iget-object v3, v3, LX/DJk;->A02:[F

    new-instance v1, LX/Cly;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/Cly;->A00:I

    iput v13, v1, LX/Cly;->A01:I

    iput-boolean v12, v1, LX/Cly;->A06:Z

    iput-boolean v11, v1, LX/Cly;->A07:Z

    iput-boolean v10, v1, LX/Cly;->A08:Z

    iput-boolean v9, v1, LX/Cly;->A09:Z

    iput-boolean v8, v1, LX/Cly;->A05:Z

    iput v7, v1, LX/Cly;->A03:I

    iput v6, v1, LX/Cly;->A02:I

    iput-object v5, v1, LX/Cly;->A0D:[F

    iput-object v0, v1, LX/Cly;->A0B:[F

    iput-object v4, v1, LX/Cly;->A0C:[F

    iput-object v3, v1, LX/Cly;->A0A:[F

    iput-object v2, v1, LX/Cly;->A04:LX/VMF;

    iput-object v1, p0, LX/DEM;->A02:LX/Cly;

    return-object v1

    :cond_0
    iput v14, v1, LX/Cly;->A00:I

    invoke-interface/range {p1 .. p1}, LX/LkG;->CNl()I

    move-result v0

    iput v0, v1, LX/Cly;->A01:I

    iget-object v1, p0, LX/DEM;->A02:LX/Cly;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Cly;->A06:Z

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Cly;->A07:Z

    invoke-interface/range {p1 .. p1}, LX/LkG;->DlQ()Z

    move-result v0

    iput-boolean v0, v1, LX/Cly;->A08:Z

    invoke-interface/range {p1 .. p1}, LX/LkG;->Dry()Z

    move-result v0

    iput-boolean v0, v1, LX/Cly;->A09:Z

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Cly;->A05:Z

    iget v0, v3, LX/DJk;->A01:I

    iput v0, v1, LX/Cly;->A03:I

    iget v0, v3, LX/DJk;->A00:I

    iput v0, v1, LX/Cly;->A02:I

    iget-object v0, v4, LX/DJk;->A03:[F

    iput-object v0, v1, LX/Cly;->A0D:[F

    iget-object v0, v3, LX/DJk;->A03:[F

    iput-object v0, v1, LX/Cly;->A0B:[F

    iget-object v0, v4, LX/DJk;->A02:[F

    iput-object v0, v1, LX/Cly;->A0C:[F

    iget-object v0, v3, LX/DJk;->A02:[F

    iput-object v0, v1, LX/Cly;->A0A:[F

    iput-object v2, v1, LX/Cly;->A04:LX/VMF;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/LjQ;LX/LjW;LX/LkG;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    return-void
.end method

.method public final A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V
    .locals 17

    const-string v0, "GlCopyRenderer.renderFrame()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-interface {v9}, LX/LkG;->C7c()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, v8, LX/DEM;->A01:LX/LjQ;

    if-eq v2, v0, :cond_1

    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A04:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_1
    iget-object v4, v8, LX/DEM;->A00:LX/DUN;

    invoke-interface {v2}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v1

    invoke-virtual {v1}, LX/DUM;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/DUM;->A02:LX/DUN;

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, LX/DSl;->A01()V

    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A06:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v6, p2

    invoke-interface {v6}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v1

    invoke-interface {v9, v6}, LX/LkG;->Ddw(LX/LjW;)Z

    move-result v3

    if-eqz v1, :cond_10

    if-eqz v3, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v9}, LX/LkG;->E3P()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, LX/DSl;->A01()V

    if-nez v0, :cond_f

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    invoke-interface {v9, v6, v0}, LX/LkG;->Gdc(LX/LjW;LX/7I3;)LX/DJk;

    move-result-object v11

    goto :goto_0

    :cond_4
    invoke-interface {v9, v6}, LX/LkG;->Gdb(LX/LjW;)LX/DJk;

    move-result-object v11

    :goto_0
    invoke-interface {v6}, LX/LjW;->DIJ()LX/DJk;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/DJk;->A00()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/DJk;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_a

    if-nez v5, :cond_c

    if-nez v3, :cond_e

    const-string v0, "GlCopyRenderer.draw()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v6}, LX/LjW;->BMF()I

    move-result v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v6}, LX/LjW;->Bsn()LX/VMF;

    move-result-object v12

    invoke-direct/range {v8 .. v16}, LX/DEM;->A00(LX/LkG;LX/DJk;LX/DJk;LX/VMF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/Cly;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/DUN;->A02(LX/Cj2;LX/LjQ;LX/Cly;)V

    invoke-static {}, LX/DSl;->A01()V

    const-string v0, "GlCopyRenderer.swapBuffers()"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    invoke-interface {v9}, LX/LkG;->swapBuffers()V

    invoke-static {}, LX/DSl;->A01()V

    goto :goto_1

    :cond_9
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A08:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    if-nez v11, :cond_b

    :cond_a
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A07:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_b
    if-eqz v5, :cond_d

    :cond_c
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A0F:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_d
    if-eqz v3, :cond_f

    :cond_e
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A0E:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_1
    :try_start_2
    invoke-interface {v2}, LX/LjQ;->makeCurrent()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/LjQ;->makeCurrent()V

    invoke-static {}, LX/DSl;->A01()V

    throw v0

    :cond_10
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A0A:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    if-nez v3, :cond_12

    :cond_11
    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A0B:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_12
    :goto_2
    invoke-static {}, LX/DSl;->A01()V

    goto :goto_4

    :goto_3
    invoke-static {}, LX/DSl;->A01()V

    iget-object v1, v8, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A09:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :goto_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A03(LX/LjQ;LX/LjW;Ljava/util/List;Z)V
    .locals 10

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A0D:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LkG;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move v8, p4

    invoke-virtual/range {v2 .. v9}, LX/DEM;->A02(LX/LjQ;LX/LjW;LX/LkG;LX/7I3;ZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final AF1(LX/LjQ;)V
    .locals 2

    iget-object v0, p0, LX/DEM;->A01:LX/LjQ;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/DEM;->A03:LX/DAs;

    sget-object v0, LX/49B;->A03:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    :cond_0
    iput-object p1, p0, LX/DEM;->A01:LX/LjQ;

    invoke-interface {p1}, LX/LjQ;->CeM()LX/DUM;

    move-result-object v1

    invoke-virtual {v1}, LX/DUM;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DEM;->A00:LX/DUN;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DUM;->A00()LX/DUN;

    move-result-object v0

    iput-object v0, p0, LX/DEM;->A00:LX/DUN;

    :cond_1
    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/DEM;->A00:LX/DUN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DUN;->A00()V

    iput-object v0, p0, LX/DEM;->A00:LX/DUN;

    :cond_0
    iput-object v0, p0, LX/DEM;->A01:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
