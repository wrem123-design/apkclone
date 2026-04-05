.class public final LX/Fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LkX;

.field public final synthetic A01:LX/Flw;


# direct methods
.method public constructor <init>(LX/LkX;LX/Flw;)V
    .locals 0

    iput-object p2, p0, LX/Fmq;->A01:LX/Flw;

    iput-object p1, p0, LX/Fmq;->A00:LX/LkX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Fmq;->A01:LX/Flw;

    iget-object v7, v6, LX/Flw;->A01:LX/2KQ;

    if-eqz v7, :cond_2

    iget-object v0, v6, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v0, LX/Ei1;->A0I:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v8

    iget v0, v6, LX/Flw;->A00:I

    add-int/2addr v8, v0

    iget-object v5, p0, LX/Fmq;->A00:LX/LkX;

    invoke-virtual {v7}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    invoke-interface {v5}, LX/LkX;->Clm()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, LX/LkX;->FpD()V

    :cond_0
    invoke-interface {v5, v3, v1, v4}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    :goto_0
    invoke-virtual {v7}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/LkX;->G4b(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v6, LX/Flw;->A01:LX/2KQ;

    iput-object v3, v6, LX/Flw;->A03:LX/Jer;

    invoke-interface {v5}, LX/LkX;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/Flw;->A0X:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/LkX;->BcD()I

    move-result v8

    add-int/lit8 v2, v8, -0x1

    invoke-interface {v5, v2}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_4

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_4
    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-ne v1, v0, :cond_5

    move v8, v2

    :cond_5
    invoke-interface {v5, v7, v8}, LX/LkX;->AA3(LX/2KQ;I)V

    invoke-interface {v5, v3, v8, v4}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
