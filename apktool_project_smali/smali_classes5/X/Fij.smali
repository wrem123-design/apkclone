.class public final LX/Fij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Fir;

.field public final A03:LX/Fis;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fij;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Fij;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fir;

    invoke-direct {v0, p1, v1}, LX/Fir;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Fij;->A02:LX/Fir;

    new-instance v0, LX/Fis;

    invoke-direct {v0, p3}, LX/Fis;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/Fij;->A03:LX/Fis;

    return-void
.end method
