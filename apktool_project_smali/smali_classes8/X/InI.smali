.class public final LX/InI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/InI;->$t:I

    iput-object p1, p0, LX/InI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    iget v1, p0, LX/InI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/InI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v0, v0, LX/KYH;->A0G:LX/7C7;

    sget-object v1, LX/Bgu;->A0V:LX/Bgu;

    sget-object v2, LX/7WX;->A0D:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "story_settings"

    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/InI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v0, v1, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v0, v1, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A0V:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "share_on_surface_dialog"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/InI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/InI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/Nof;->onCancel()V

    return-void

    :cond_4
    iget-object v2, p0, LX/InI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, v2, LX/6RN;->A00:LX/M9f;

    if-nez v1, :cond_5

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/LGQ;->A06:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/LuG;

    invoke-direct {v0, v2}, LX/LuG;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_6
    iget-object v0, p0, LX/InI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
