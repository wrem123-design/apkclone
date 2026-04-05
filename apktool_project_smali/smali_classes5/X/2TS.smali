.class public final LX/2TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2TR;


# direct methods
.method public constructor <init>(LX/2TR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2TS;->A00:LX/2TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2TS;->A00:LX/2TR;

    invoke-virtual {v1}, LX/2TR;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2TR;->A01:Z

    return-void
.end method
