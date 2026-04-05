.class public final LX/NmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserDetailFragmentInsightsHost"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NmT;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/NmT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NmT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/NmT;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 2

    iget-object v0, p0, LX/NmT;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/NmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7ZR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NmT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
