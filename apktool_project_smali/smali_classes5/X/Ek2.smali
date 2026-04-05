.class public final LX/Ek2;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ek2;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Ek2;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/Ek2;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ek2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    new-instance v0, LX/Eki;

    invoke-direct {v0, v2}, LX/Eki;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
