.class public final LX/ehZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ehZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ehZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ehZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/ehZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ehZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/ehZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvw;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A06(LX/Xvw;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ehZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ehZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    iget-object v0, v0, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-virtual {v0}, LX/D2T;->A0d()V

    return-void

    :cond_1
    iget-object v4, p0, LX/ehZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/bms;

    iget-object v3, p0, LX/ehZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v2, "cancel"

    sget-object v1, LX/6np;->A0A:LX/6np;

    new-instance v0, LX/moN;

    invoke-direct {v0, v3, v4, v2}, LX/moN;-><init>(Landroid/net/Uri;LX/bms;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6np;->A06(Ljava/util/Map;)V

    return-void
.end method
