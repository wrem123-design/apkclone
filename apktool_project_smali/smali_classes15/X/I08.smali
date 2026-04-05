.class public final LX/I08;
.super LX/D8W;
.source ""


# instance fields
.field public A00:LX/ljE;

.field public final A01:LX/BXD;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V
    .locals 6

    const/4 v4, 0x1

    move-object v3, p3

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1fB;->A03:LX/1fB;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/D8W;-><init>(Landroid/content/Context;LX/1fB;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object p2, p0, LX/I08;->A01:LX/BXD;

    iput-object p4, p0, LX/I08;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
