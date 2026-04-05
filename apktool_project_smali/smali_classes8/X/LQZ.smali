.class public final LX/LQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LQZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LQZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/LQZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/LQZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LQZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/LQZ;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/I9k;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
