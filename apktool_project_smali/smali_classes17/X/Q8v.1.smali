.class public final LX/Q8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Q8v;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q8v;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q8v;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Q8v;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Q8v;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v1, v6, LX/Q8v;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/Q8v;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-boolean v1, v6, LX/Q8v;->A03:Z

    iget-object v10, v6, LX/Q8v;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAi;

    iget-object v9, v6, LX/Q8v;->A02:Ljava/lang/Object;

    check-cast v9, LX/5R9;

    check-cast v8, LX/kww;

    invoke-interface {v8}, LX/kww;->ApH()V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v8}, LX/jcP;->BIk()J

    move-result-wide v0

    invoke-interface {v8}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/5kD;

    iget-object v2, v7, LX/5kD;->A02:LX/5jV;

    iget-object v6, v2, LX/5jV;->A02:LX/5kC;

    iget-wide v2, v6, LX/5kC;->A00:J

    iget-object v5, v6, LX/5kC;->A01:LX/DAA;

    invoke-interface {v5}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v7, v7, LX/5kD;->A01:LX/jaT;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v7, v0, v1, v5, v12}, LX/jaT;->Fvs(JFF)V

    const-wide/16 v14, 0x0

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v4, v2, v3}, LX/jaR;->GIt(J)V

    throw v1

    :cond_0
    const-wide/16 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v15}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V

    goto :goto_2

    :cond_1
    iget-object v5, v6, LX/Q8v;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, LX/Q8v;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/Q8v;->A02:Ljava/lang/Object;

    iget-boolean v2, v6, LX/Q8v;->A03:Z

    check-cast v8, LX/J88;

    const/4 v1, 0x1

    new-instance v0, LX/O67;

    invoke-direct {v0, v1, v4, v3, v2}, LX/O67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-boolean v1, v8, LX/J88;->A00:Z

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v6, LX/Q8v;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v3, v6, LX/Q8v;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/Q8v;->A02:Ljava/lang/Object;

    iget-boolean v0, v6, LX/Q8v;->A03:Z

    check-cast v8, LX/J88;

    const/4 v4, 0x0

    new-instance v1, LX/O67;

    invoke-direct {v1, v4, v3, v2, v0}, LX/O67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/J88;->A00:Z

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v4, v8, LX/J88;->A00:Z

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto :goto_2

    :goto_1
    iget-object v0, v6, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v4, v2, v3}, LX/jaR;->GIt(J)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
