.class public final LX/1ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ed;


# direct methods
.method public constructor <init>(LX/1ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ec;->A00:LX/1ed;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ec;->A00:LX/1ed;

    .line 2
    invoke-static {v0}, LX/1ed;->A00(LX/1ed;)V

    .line 5
    return-void
.end method
