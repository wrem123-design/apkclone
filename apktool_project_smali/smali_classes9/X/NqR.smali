.class public final LX/NqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NqR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NqR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NqR;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NqR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NqR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/MeF;->A00:LX/MeF;

    iget-object v2, p0, LX/NqR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/NqR;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/NqR;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/NqR;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/NqR;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
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
