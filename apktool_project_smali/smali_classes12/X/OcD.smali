.class public final LX/OcD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/bql;


# direct methods
.method public constructor <init>(LX/bql;)V
    .locals 3

    iput-object p1, p0, LX/OcD;->A00:LX/bql;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OcD;->A00:LX/bql;

    iget-boolean v0, v3, LX/bql;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/bql;->A0B:Z

    iget-object v1, v3, LX/bql;->A02:LX/EF8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EF8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v2, v1, LX/EF8;->A06:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/bql;->A02:LX/EF8;

    iget-object v0, v3, LX/bql;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, v3, LX/bql;->A01:Landroid/os/HandlerThread;

    :cond_2
    return-void
.end method
