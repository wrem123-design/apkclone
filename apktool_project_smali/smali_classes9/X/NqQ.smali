.class public final LX/NqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:LX/R2l;

.field public final synthetic A01:LX/6mN;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/R2l;LX/6mN;Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    iput-object p3, p0, LX/NqQ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/NqQ;->A00:LX/R2l;

    iput-object p2, p0, LX/NqQ;->A01:LX/6mN;

    iput-boolean p4, p0, LX/NqQ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/NqQ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v3

    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/NqQ;->A00:LX/R2l;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/R2l;->A01:LX/Qek;

    if-nez v7, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/NqQ;->A01:LX/6mN;

    iget-object v9, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-boolean v11, v2, LX/NqQ;->A03:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    sget-object v5, LX/8Ur;->A0D:LX/8Ur;

    move v14, v12

    move v15, v13

    invoke-virtual/range {v3 .. v16}, LX/ZHl;->A07(Landroidx/fragment/app/FragmentActivity;LX/8Ur;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
