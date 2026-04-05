.class public final LX/Zpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jel;


# instance fields
.field public final synthetic A00:LX/J7g;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/J7g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Zpu;->A00:LX/J7g;

    iput-object p2, p0, LX/Zpu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENp(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zpu;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final ENq(Landroid/view/View;)V
    .locals 0

    return-void
.end method
