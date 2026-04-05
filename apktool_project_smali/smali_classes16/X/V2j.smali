.class public final LX/V2j;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static {v1, v11, v0, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wl8;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v5, "bloks_video_component_binder"

    invoke-static {v0, v3, v2, v9, v5}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v0

    iput-object v0, v9, LX/Wl8;->A00:LX/nqb;

    const/4 v8, 0x0

    invoke-virtual {v10, v1}, LX/C2T;->A0X(Z)Z

    move-result v7

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, ""

    invoke-virtual {v10}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v1, LX/8bc;

    invoke-direct {v1, v6, v4}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0B:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    new-instance v13, LX/8gt;

    invoke-direct {v13, v12, v5}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LX/lLA;

    invoke-direct/range {v8 .. v13}, LX/lLA;-><init>(LX/Wl8;LX/C2T;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/8fl;LX/8gt;)V

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v13, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8af;->A00(LX/8gt;)V

    return-object v2
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wl8;

    iget-object v1, v0, LX/Wl8;->A00:LX/nqb;

    if-eqz v1, :cond_0

    const-string v0, "view_unbound"

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/C2T;->A0X(Z)Z

    move-result v1

    invoke-virtual {p2, v3}, LX/C2T;->A0X(Z)Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    invoke-virtual {p2, v0, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
