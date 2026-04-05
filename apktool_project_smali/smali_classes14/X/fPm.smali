.class public final LX/fPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/fPm;->$t:I

    iput-object p1, p0, LX/fPm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fPm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fPm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget v0, p0, LX/fPm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fPm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cV;

    iget-object v0, p0, LX/fPm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/fPm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, p0}, LX/9UY;->A0N(LX/9Tg;LX/DA7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A03()V

    iget-object v2, p0, LX/fPm;->A01:Ljava/lang/Object;

    check-cast v2, LX/be1;

    iget-object v1, v2, LX/be1;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/fPm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/be1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mJ;

    invoke-virtual {v0, p0}, LX/3mJ;->A07(LX/DA7;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget v0, p0, LX/fPm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fPm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
