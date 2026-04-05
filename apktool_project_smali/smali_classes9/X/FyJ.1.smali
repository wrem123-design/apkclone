.class public final LX/FyJ;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/NaO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/NaO;Z)V
    .locals 0

    iput-object p2, p0, LX/FyJ;->A01:LX/NaO;

    iput-object p1, p0, LX/FyJ;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/FyJ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 5

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v4, p0, LX/FyJ;->A01:LX/NaO;

    iget-object v0, v4, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FyJ;->A00:Landroid/util/Pair;

    iget-boolean v1, p0, LX/FyJ;->A02:Z

    new-instance v0, LX/Ofp;

    invoke-direct {v0, v2, v4, v1}, LX/Ofp;-><init>(Landroid/util/Pair;LX/NaO;Z)V

    invoke-static {v0, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
