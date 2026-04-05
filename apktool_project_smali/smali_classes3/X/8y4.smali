.class public final LX/8y4;
.super LX/0ee;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2o5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2o5;)V
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

    iput-object p2, p0, LX/8y4;->A01:LX/2o5;

    iput-object p1, p0, LX/8y4;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 2

    instance-of v0, p1, LX/HSF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8y4;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
