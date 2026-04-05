.class public final LX/bAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mav;


# instance fields
.field public final synthetic A00:LX/Om6;


# direct methods
.method public constructor <init>(LX/Om6;)V
    .locals 0

    iput-object p1, p0, LX/bAG;->A00:LX/Om6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfy(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/bAG;->A00:LX/Om6;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "completion_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
