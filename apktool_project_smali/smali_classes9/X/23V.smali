.class public final LX/23V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/23V;->$t:I

    iput-object p1, p0, LX/23V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/23V;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/23V;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4pC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/MoY;

    invoke-direct {v0, v2, v1}, LX/MoY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/MoY;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cR;

    iget-object v4, v0, LX/5cR;->A05:LX/AGn;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/5cR;->A0K:LX/5ah;

    iget-object v3, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/AGn;->A09:LX/Pzq;

    iget v1, v4, LX/AGn;->A00:I

    iget-object v0, v4, LX/AGn;->A0D:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Pzq;->F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
