.class public final LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object p1, p0, LX/0cw;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0cw;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    .line 4
    instance-of v0, v1, LX/00c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v1, LX/00c;

    .line 10
    invoke-interface {v1}, LX/00c;->B0X()LX/00R;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 21
    return-object v0
.end method
