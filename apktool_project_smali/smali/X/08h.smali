.class public final LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:LX/08k;


# direct methods
.method public constructor <init>(LX/08k;)V
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
    iput-object p1, p0, LX/08h;->A00:LX/08k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EG5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08h;->A00:LX/08k;

    .line 2
    iget-object v0, v0, LX/08k;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 10
    const v0, 0x28cca55a

    .line 13
    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    .line 16
    return-void
.end method
