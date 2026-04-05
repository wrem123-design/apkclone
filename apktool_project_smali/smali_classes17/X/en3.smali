.class public final synthetic LX/en3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/en3;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AkC(Landroid/os/Handler;LX/LjZ;LX/Atn;LX/CAD;LX/KaF;)[LX/Kba;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/en3;->A00:Landroid/content/Context;

    sget-object v9, LX/0OJ;->A00:LX/0OJ;

    const/4 v2, 0x0

    const/16 v17, 0x0

    new-instance v7, LX/9bB;

    invoke-direct {v7, v2}, LX/9bB;-><init>(LX/A2o;)V

    const-wide/16 v13, 0x0

    sget-object v8, LX/06U;->A0G:LX/06U;

    sget-object v6, LX/kui;->A00:LX/kui;

    const/4 v11, -0x1

    const-wide/16 v15, -0x1

    const/high16 v10, 0x41f00000    # 30.0f

    new-instance v0, LX/9bC;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v12, v11

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v0 .. v20}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    filled-new-array {v0}, [LX/Kba;

    move-result-object v0

    return-object v0
.end method
