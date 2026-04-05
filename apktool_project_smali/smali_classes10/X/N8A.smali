.class public final LX/N8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/PpJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N8A;->A01:Landroid/view/View;

    iput-object p3, p0, LX/N8A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N8A;->A00:Landroid/app/Activity;

    new-instance v0, LX/PpJ;

    invoke-direct {v0, p2, p3}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/N8A;->A03:LX/PpJ;

    return-void
.end method
