.class public final LX/3bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p2, p0, LX/3bJ;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p1, p0, LX/3bJ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3bJ;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/jAX;

    iget-object v3, p0, LX/3bJ;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/9gw;

    invoke-direct {v2, v3, v5, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
