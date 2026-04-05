.class public final LX/iQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2PG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2PG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/iQl;->A00:LX/2PG;

    iput-object p2, p0, LX/iQl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/iQl;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v0, p0, LX/iQl;->A00:LX/2PG;

    iget-object v3, v0, LX/2PG;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2PG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/iQl;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/iQl;->A02:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
