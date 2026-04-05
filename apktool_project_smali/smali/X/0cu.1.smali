.class public final LX/0cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0cg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0cg;)V
    .locals 0
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
    iput-object p1, p0, LX/0cu;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object p2, p0, LX/0cu;->A01:LX/0cg;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cu;->A01:LX/0cg;

    .line 2
    iget-object v0, v1, LX/0cg;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/0cg;->A0B()V

    .line 15
    :cond_0
    return-void
.end method
