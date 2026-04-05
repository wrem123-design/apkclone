.class public final LX/Cah;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Cah;->$t:I

    iput-object p3, p0, LX/Cah;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Cah;->A00:I

    iput-object p4, p0, LX/Cah;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Cah;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Cah;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    iget-object v2, v0, LX/6Fi;->A0M:LX/Lmh;

    iget-object v1, p0, LX/Cah;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget v0, p0, LX/Cah;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lmh;->AC3(LX/2sP;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Cah;->A02:Ljava/lang/Object;

    check-cast v0, LX/14n;

    iget-object v3, v0, LX/14n;->A03:LX/14o;

    const-string v1, "video_position"

    iget v0, p0, LX/Cah;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v2, p0, LX/Cah;->A01:Ljava/lang/Object;

    check-cast v2, LX/CBl;

    iget-boolean v1, v2, LX/CBl;->A02:Z

    const-string v0, "is_video_cached"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/CBl;->A01:LX/0vC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_init_segment_cached"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CBl;->A00:LX/0vC;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_first_data_segment_cached"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/CBl;->A03:Z

    const-string v0, "is_video_player_warmed"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/14o;->A00:LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/14o;->A00:LX/1fV;

    iget-object v1, v3, LX/14o;->A02:LX/14r;

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-boolean v0, v0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14r;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cah;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Cah;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Cah;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
