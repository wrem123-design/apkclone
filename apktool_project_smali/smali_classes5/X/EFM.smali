.class public final LX/EFM;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EFM;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/EFM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EFM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/78K;

    invoke-direct {v1, v0, v3, v2}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/31m;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31m;

    new-instance v0, LX/0p3;

    invoke-direct {v0, v2, v1}, LX/0p3;-><init>(Lcom/instagram/common/session/UserSession;LX/31m;)V

    return-object v0
.end method
