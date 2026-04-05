.class public final LX/1ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/1cb;

.field public final synthetic A02:LX/1cb;

.field public final synthetic A03:LX/1cc;


# direct methods
.method public constructor <init>(LX/1cb;LX/1cc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1ca;->A03:LX/1cc;

    .line 2
    iput-object p1, p0, LX/1ca;->A02:LX/1cb;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1ca;->A00:Z

    .line 10
    iput-object p1, p0, LX/1ca;->A01:LX/1cb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ca;->A03:LX/1cc;

    .line 2
    iget-boolean v1, p0, LX/1ca;->A00:Z

    .line 4
    iget-object v0, p0, LX/1ca;->A01:LX/1cb;

    .line 6
    invoke-static {v0, v2, v1}, LX/1cc;->A00(LX/1cb;LX/1cc;Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1ca;->A00:Z

    .line 12
    return-void
.end method
