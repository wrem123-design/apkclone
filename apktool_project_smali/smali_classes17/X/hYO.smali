.class public final LX/hYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fsL;


# direct methods
.method public constructor <init>(LX/fsL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hYO;->A00:LX/fsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hYO;->A00:LX/fsL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/fsL;->A00(LX/fsL;Z)V

    return-void
.end method
