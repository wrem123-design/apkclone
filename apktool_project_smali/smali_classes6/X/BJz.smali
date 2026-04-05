.class public final LX/BJz;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/lyM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FgW;

.field public A02:LX/BJP;


# virtual methods
.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BJz;->A01:LX/FgW;

    iget-object v5, v0, LX/FgW;->A00:LX/HIM;

    iget-object v3, v5, LX/HIM;->A0C:LX/43Z;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, LX/43Z;->A08(I)V

    invoke-virtual {v3}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/HIM;->A01(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    invoke-interface {v0}, LX/LDu;->CH9()LX/38k;

    move-result-object v6

    iget-object v10, v5, LX/HIM;->A0J:LX/2th;

    iget-boolean v9, v5, LX/HIM;->A0Q:Z

    invoke-static {v4, v10, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, LX/38k;->A02()Z

    move-result v7

    iget-object v2, v6, LX/38k;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v1, LX/6Rc;->A00:LX/41q;

    sget-object v0, LX/6Rc;->A02:[LX/lQb;

    aget-object v0, v0, v4

    :goto_0
    invoke-interface {v1, v10, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz v9, :cond_0

    invoke-static {v10}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    iget-object v7, v5, LX/HIM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v9, "MUSIC_STICKER_STYLE_HIDDEN"

    :goto_1
    invoke-static {v7}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v8

    iget-object v0, v8, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-virtual {v8}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v2, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v8, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v8}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/38k;->A0C:LX/38k;

    if-ne v6, v0, :cond_2

    invoke-static {v7}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/31h;->A2a:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/38k;->A0D:LX/38k;

    if-ne v6, v0, :cond_4

    iget-boolean v0, v5, LX/HIM;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/HIM;->A0G:LX/Ku3;

    invoke-interface {v0}, LX/Ku3;->GRD()V

    :goto_2
    invoke-interface {v0, v6}, LX/Ku3;->FLY(LX/38k;)V

    invoke-static {v5}, LX/HIM;->A05(LX/HIM;)V

    invoke-static {v5}, LX/HIM;->A08(LX/HIM;)V

    invoke-interface {v0}, LX/Ku3;->DYx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v5, LX/HIM;->A03:Landroid/view/View;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/HIM;->A0C:LX/43Z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/HIM;->A01(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    invoke-interface {v0}, LX/LDu;->CH9()LX/38k;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v5, LX/HIM;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v5, LX/HIM;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v5, LX/HIM;->A0R:Z

    invoke-static {v2, v1, v3, v0}, LX/6Rc;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/38k;Z)I

    move-result v0

    iput v0, v5, LX/HIM;->A00:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/HIM;->A0G:LX/Ku3;

    invoke-interface {v0}, LX/Ku3;->DTy()V

    goto :goto_2

    :cond_5
    const-string v9, "MUSIC_STICKER_STYLE_TYPEWRITER"

    goto/16 :goto_1

    :cond_6
    const-string v9, "MUSIC_STICKER_STYLE_DYNAMIC_REVEAL"

    goto/16 :goto_1

    :cond_7
    const-string v9, "MUSIC_STICKER_STYLE_CUBE_REVEAL"

    goto/16 :goto_1

    :cond_8
    const-string v9, "MUSIC_STICKER_STYLE_KARAOKE"

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/6Rc;->A01:LX/41q;

    sget-object v0, LX/6Rc;->A02:[LX/lQb;

    aget-object v0, v0, v8

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x393

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method
