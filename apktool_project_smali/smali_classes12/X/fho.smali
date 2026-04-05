.class public final LX/fho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/bxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/bxq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/fho;->A02:LX/bxq;

    iput-object p1, p0, LX/fho;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/fho;->A01:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/fho;->A02:LX/bxq;

    iget-object v6, v0, LX/bxq;->A01:LX/Wct;

    iget-object v5, p0, LX/fho;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/fho;->A01:Landroid/net/Uri;

    new-instance v3, LX/cA5;

    invoke-direct {v3, p0}, LX/cA5;-><init>(LX/fho;)V

    iget-object v0, v6, LX/Wct;->A01:LX/Tgz;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Tgz;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LocalMediaManager"

    const-string v0, "Error when deleting media. uri = %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, v5, v3}, LX/Wct;->A02(Landroid/content/Context;LX/mbv;)V

    return-void
.end method
