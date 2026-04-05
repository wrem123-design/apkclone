.class public final LX/KqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5PS;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5PS;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/KqF;->A00:LX/5PS;

    iput-object p2, p0, LX/KqF;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/F64;->A00:LX/F64;

    iget-object v0, p0, LX/KqF;->A00:LX/5PS;

    iget-object v3, v0, LX/5PS;->A08:Landroid/app/Activity;

    iget-object v2, v0, LX/5PS;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "750364294439869"

    iget-object v0, p0, LX/KqF;->A01:Ljava/util/Map;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
