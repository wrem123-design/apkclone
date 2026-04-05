.class public final LX/Qsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GG3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GG3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qsj;->A00:LX/GG3;

    iput-object p2, p0, LX/Qsj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Qsj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, LX/GIC;

    invoke-direct {v5}, LX/GIC;-><init>()V

    iget-object v4, p0, LX/Qsj;->A00:LX/GG3;

    iget-object v3, p0, LX/Qsj;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Qsj;->A02:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/DU7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v5, LX/GIC;->A00:LX/LEL;

    iget-object v0, v4, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
