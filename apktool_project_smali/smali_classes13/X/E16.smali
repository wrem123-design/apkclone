.class public final synthetic LX/E16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5qN;

.field public final synthetic A02:LX/5R9;

.field public final synthetic A03:LX/3br;


# direct methods
.method public synthetic constructor <init>(LX/5qN;LX/5R9;LX/3br;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E16;->A01:LX/5qN;

    iput-object p3, p0, LX/E16;->A03:LX/3br;

    iput-wide p4, p0, LX/E16;->A00:J

    iput-object p2, p0, LX/E16;->A02:LX/5R9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v1, v2, LX/E16;->A01:LX/5qN;

    iget-object v0, v2, LX/E16;->A03:LX/3br;

    iget-wide v13, v2, LX/E16;->A00:J

    iget-object v5, v2, LX/E16;->A02:LX/5R9;

    check-cast v4, LX/kww;

    invoke-interface {v4}, LX/kww;->ApH()V

    iget v3, v1, LX/5qN;->A01:F

    iget v2, v1, LX/5qN;->A03:F

    invoke-static {v4, v3, v2}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v1

    :try_start_0
    iget-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAi;

    const-wide/16 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v7, LX/6o3;->A00:LX/6o3;

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-wide v15, v11

    move-wide/from16 v17, v13

    invoke-interface/range {v4 .. v18}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LX/jaT;->A01(LX/jaT;FF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0
.end method
