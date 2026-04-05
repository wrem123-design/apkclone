.class public final LX/9bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/9bn;->$t:I

    .line 2
    iput-object p1, p0, LX/9bn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 1

    .line 0
    iget v0, p0, LX/9bn;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/9bn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0rx;

    .line 8
    invoke-static {p1, v0}, LX/0rx;->A00(LX/0jd;LX/0rx;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, LX/9bn;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 27
    return-void
.end method
