.class public final LX/Kqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaU;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/5SJ;

.field public final synthetic A02:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/5SJ;LX/UA8;)V
    .locals 0

    iput-object p2, p0, LX/Kqq;->A01:LX/5SJ;

    iput-object p3, p0, LX/Kqq;->A02:LX/UA8;

    iput-object p1, p0, LX/Kqq;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ET5()V
    .locals 6

    iget-object v5, p0, LX/Kqq;->A01:LX/5SJ;

    iget-object v2, v5, LX/5SJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/5SJ;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/Kqq;->A02:LX/UA8;

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/OAQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v3

    iget-object v2, p0, LX/Kqq;->A00:Landroid/graphics/RectF;

    sget-object v1, LX/6cs;->A2a:LX/6cs;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/5SJ;->A00(Landroid/graphics/RectF;LX/6cs;LX/5SJ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;)V

    return-void
.end method
