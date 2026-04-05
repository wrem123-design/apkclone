.class public final LX/hks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/hks;->A00:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, LX/hks;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iput-object p3, p0, LX/hks;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v2, p1, v3

    const/16 v0, 0x36

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    array-length v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget v0, v2, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/hks;->A00:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, LX/hks;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    aget-object v1, p1, v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ndN;

    iget-object v0, p0, LX/hks;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ndN;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/hks;->A00:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, LX/hks;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    goto :goto_0
.end method
