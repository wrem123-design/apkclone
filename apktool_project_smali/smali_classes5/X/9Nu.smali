.class public final LX/9Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Nu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Nu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9Nu;->A01:LX/BXD;

    return-void
.end method
