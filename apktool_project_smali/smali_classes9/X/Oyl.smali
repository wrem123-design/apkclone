.class public final LX/Oyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:LX/3nl;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;LX/3nl;)V
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

    iput-object p2, p0, LX/Oyl;->A01:LX/3nl;

    iput-object p1, p0, LX/Oyl;->A00:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oyl;->A01:LX/3nl;

    iget-object v1, p0, LX/Oyl;->A00:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3nl;->A03:Ljava/lang/Runnable;

    return-void
.end method
