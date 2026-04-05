.class public final LX/juP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTa;


# instance fields
.field public final synthetic A00:LX/bqL;

.field public final synthetic A01:LX/awr;


# direct methods
.method public constructor <init>(LX/bqL;LX/awr;)V
    .locals 0

    iput-object p2, p0, LX/juP;->A01:LX/awr;

    iput-object p1, p0, LX/juP;->A00:LX/bqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajm(Landroid/content/Context;LX/Cmu;)LX/Cyy;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/juP;->A01:LX/awr;

    move-object v2, p2

    if-eqz v1, :cond_0

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    iget-object v3, v1, LX/awr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    iget-object v0, v1, LX/awr;->A01:LX/K5o;

    iget-object v0, v0, LX/K5o;->A0B:LX/HwF;

    iget-boolean v0, v0, LX/HwF;->A03:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v4, "clips_camera"

    move v7, v6

    move v8, v6

    move v9, v5

    invoke-static/range {v2 .. v9}, LX/CLM;->A00(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    :cond_0
    iget-object v0, p0, LX/juP;->A00:LX/bqL;

    iget-boolean v0, v0, LX/bqL;->A02:Z

    new-instance v3, LX/Cmv;

    if-eqz v0, :cond_1

    invoke-direct {v3, p2}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v0, LX/FTE;

    invoke-direct {v0, v3, v6}, LX/FTE;-><init>(LX/Cmv;I)V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    filled-new-array {v0}, [LX/LhM;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {v3, p2}, LX/Cmv;-><init>(LX/Cmu;)V

    const/4 v0, 0x1

    new-instance v1, LX/hfs;

    invoke-direct {v1, v3, v6, v0, v0}, LX/hfs;-><init>(LX/Cmv;ZZZ)V

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/hfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/LhM;

    move-result-object v0

    goto :goto_0
.end method
