.class public final LX/Qwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/GGh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/GGh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qwl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Qwl;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Qwl;->A02:LX/GGh;

    iput-object p4, p0, LX/Qwl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/Qwl;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qwl;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qwl;->A02:LX/GGh;

    iget-object v6, v1, LX/GGh;->A01:LX/TdA;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/GGh;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v1, LX/GGh;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v7, :cond_0

    const-string v0, "shareTarget"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/Qwl;->A03:Ljava/lang/String;

    const v0, 0x7f132e79

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132e77

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/GGh;->A00:LX/Tmj;

    if-nez v0, :cond_1

    const-string v0, "replyController"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Tmj;->Com()Z

    move-result v11

    invoke-static/range {v2 .. v11}, LX/MfX;->A00(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/TdA;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
