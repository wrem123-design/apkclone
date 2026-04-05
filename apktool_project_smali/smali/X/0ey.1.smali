.class public abstract LX/0ey;
.super LX/0ex;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0bm;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ex;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 6
    iput-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p1, p0, LX/0ey;->A04:LX/0en;

    .line 10
    iput p2, p0, LX/0ey;->A03:I

    .line 12
    return-void
.end method

.method public static A00(JI)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "android:switcher:"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ":"

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/0ey;->A04:LX/0en;

    .line 6
    new-instance v0, LX/0bm;

    .line 8
    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    .line 11
    iput-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LX/0ey;->A0F(I)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v3, v0}, LX/0ey;->A00(JI)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0ey;->A04:LX/0en;

    .line 27
    invoke-virtual {v0, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    iget-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 35
    invoke-virtual {v0, v5}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    .line 38
    :goto_0
    iget-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 40
    if-eq v5, v0, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 46
    iget v1, p0, LX/0ey;->A03:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 51
    iget-object v1, p0, LX/0ey;->A00:LX/0bm;

    .line 53
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 55
    invoke-virtual {v1, v5, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    .line 58
    :cond_1
    return-object v5

    .line 59
    :cond_2
    invoke-virtual {p0, p2}, LX/0ey;->A0G(I)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v5

    .line 63
    iget-object v4, p0, LX/0ey;->A00:LX/0bm;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v3, v0}, LX/0ey;->A00(JI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v5, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 84
    return-object v5
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ey;->A00:LX/0bm;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-boolean v0, p0, LX/0ey;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0ey;->A02:Z

    .line 12
    invoke-virtual {v2}, LX/0bm;->A06()V

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0ey;->A02:Z

    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0ey;->A02:Z

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 25
    :cond_1
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "ViewPager with adapter "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " requires a view id"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    if-eq p2, v0, :cond_3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 13
    iget v0, p0, LX/0ey;->A03:I

    .line 15
    if-ne v0, v3, :cond_5

    .line 17
    iget-object v2, p0, LX/0ey;->A00:LX/0bm;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, LX/0ey;->A04:LX/0en;

    .line 23
    new-instance v2, LX/0bm;

    .line 25
    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    .line 28
    iput-object v2, p0, LX/0ey;->A00:LX/0bm;

    .line 30
    :cond_0
    iget-object v1, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 40
    iget v0, p0, LX/0ey;->A03:I

    .line 42
    if-ne v0, v3, :cond_4

    .line 44
    iget-object v1, p0, LX/0ey;->A00:LX/0bm;

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, LX/0ey;->A04:LX/0en;

    .line 50
    new-instance v1, LX/0bm;

    .line 52
    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    .line 55
    iput-object v1, p0, LX/0ey;->A00:LX/0bm;

    .line 57
    :cond_2
    sget-object v0, LX/0jf;->A05:LX/0jf;

    .line 59
    invoke-virtual {v1, p2, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    .line 62
    :goto_1
    iput-object p2, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 74
    goto :goto_0
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/0ey;->A04:LX/0en;

    .line 8
    new-instance v0, LX/0bm;

    .line 10
    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    .line 13
    iput-object v0, p0, LX/0ey;->A00:LX/0bm;

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, LX/0bm;->A0G(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0ey;->A01:Landroidx/fragment/app/Fragment;

    .line 29
    :cond_1
    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public A0F(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public abstract A0G(I)Landroidx/fragment/app/Fragment;
.end method
