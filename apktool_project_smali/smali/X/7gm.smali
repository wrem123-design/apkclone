.class public abstract LX/7gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5aI;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    sget-boolean v1, LX/7gm;->A00:Z

    .line 10
    const v0, 0x7f0e1415

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const v0, 0x7f0e1416

    .line 18
    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 29
    :cond_1
    new-instance v0, LX/5aI;

    .line 31
    invoke-direct {v0, v1, p2}, LX/5aI;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/5aI;LX/Pzq;Ljava/util/List;IZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object v6, p3

    .line 16
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x6

    .line 20
    move-object v8, p6

    .line 21
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x7

    .line 25
    move-object/from16 p0, p7

    .line 27
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x9

    .line 32
    move-object v4, p1

    .line 33
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 36
    iget-object v7, p5, LX/5aI;->A02:LX/5aX;

    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v3, LX/9if;

    .line 41
    invoke-direct {v3, p5, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 44
    move/from16 p1, p8

    .line 46
    invoke-static/range {v2 .. v10}, LX/5b3;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/5aX;LX/Pzq;Ljava/util/List;I)V

    .line 49
    iget-object p2, p5, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 51
    move-object p6, p4

    .line 52
    move-object p3, v4

    .line 53
    move-object p4, v5

    .line 54
    move-object p5, v6

    .line 55
    move-object/from16 p7, v8

    .line 57
    invoke-virtual/range {p2 .. p10}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/Pzq;IZZ)V

    .line 60
    invoke-virtual {p2}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/5Zz;->A05:LX/Bbi;

    .line 66
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/KaG;

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    .line 77
    return-void
.end method
