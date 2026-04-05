.class public final LX/8h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field public final synthetic A00:LX/Jcl;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 0

    iput-object p1, p0, LX/8h9;->A00:LX/Jcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERR(Landroid/os/Bundle;LX/0Xv;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to acquire content connection permissions"

    const-string v0, "InputConnectionHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8h9;->A00:LX/Jcl;

    invoke-interface {v0, p2}, LX/Jcl;->F7X(LX/0Xv;)Z

    move-result v0

    return v0
.end method
