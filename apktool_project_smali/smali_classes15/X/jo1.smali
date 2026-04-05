.class public final LX/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5RT;


# direct methods
.method public constructor <init>(LX/5RT;)V
    .locals 0

    iput-object p1, p0, LX/jo1;->A00:LX/5RT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/jo1;->A00:LX/5RT;

    iget-object v0, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_0

    sget-object v5, LX/3QC;->A5a:LX/3QC;

    iget-object v1, v0, LX/6JB;->A06:LX/6CU;

    iget-object v0, v0, LX/6JB;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-interface/range {v1 .. v6}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
