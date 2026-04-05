.class public final LX/3l8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/KaG;

.field public final A04:LX/Bbi;

.field public final synthetic A05:LX/2eI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/KaG;LX/2eI;)V
    .locals 2

    iput-object p3, p0, LX/3l8;->A05:LX/2eI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3l8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/3l8;->A03:LX/KaG;

    const/16 v1, 0x19

    new-instance v0, LX/8My;

    invoke-direct {v0, p3, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3l8;->A04:LX/Bbi;

    new-instance v0, LX/3l9;

    invoke-direct {v0, p0, p3}, LX/3l9;-><init>(LX/3l8;LX/2eI;)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    invoke-interface {p2}, LX/KaG;->getView()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/3l8;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/3l8;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xcbca08f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
