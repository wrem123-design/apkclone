.class public final LX/6LB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1yS;


# direct methods
.method public constructor <init>(LX/1yS;)V
    .locals 3

    iput-object p1, p0, LX/6LB;->A00:LX/1yS;

    const/16 v2, 0x3b

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/6LB;->A00:LX/1yS;

    iget-boolean v0, v5, LX/1yS;->A00:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/1yS;->A00:Z

    sget-object v3, LX/1yV;->A05:[Ljava/lang/String;

    const/4 v2, 0x3

    :cond_0
    aget-object v1, v3, v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1yS;->A03:[LX/1yW;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    invoke-static {v5}, LX/1yS;->A00(LX/1yS;)V

    :cond_2
    return-void
.end method
