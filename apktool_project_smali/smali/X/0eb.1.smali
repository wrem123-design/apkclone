.class public final LX/0eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0en;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;)V
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
    iput-object p2, p0, LX/0eb;->A01:LX/0en;

    .line 2
    iput-object p1, p0, LX/0eb;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EH5(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0eb;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 5
    return-void
.end method
