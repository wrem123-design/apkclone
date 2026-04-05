.class public final LX/YAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmM;


# instance fields
.field public final synthetic A00:LX/746;


# direct methods
.method public constructor <init>(LX/746;)V
    .locals 0

    iput-object p1, p0, LX/YAP;->A00:LX/746;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FXW(LX/Bjo;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAP;->A00:LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    return-void
.end method
