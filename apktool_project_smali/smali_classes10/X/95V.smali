.class public final LX/95V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;
.implements LX/Kn0;


# instance fields
.field public final A00:LX/0jq;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Ia;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95V;->A01:LX/AHT;

    iput-object p2, p0, LX/95V;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, p3}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/95V;->A03:LX/4Ia;

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, p0, LX/95V;->A00:LX/0jq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LX/B2B;

    check-cast v1, LX/4Dj;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v2, LX/B2B;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBarrier(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCardElevation(F)V

    iget-object v0, v1, LX/4Dj;->A0B:LX/4Dc;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/4Dc;->A09:Ljava/lang/String;

    :goto_0
    const-string v0, "music"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/B2B;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, v1, LX/4Dj;->A0A:LX/A78;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/A78;->A08:Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string v10, ""

    if-nez v15, :cond_0

    move-object v15, v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/A78;->A09:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v10

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v0, LX/A78;->A05:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v10, v6

    :cond_3
    iget-object v6, v1, LX/4Dj;->A06:LX/9Wk;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/9Wk;->A00:LX/BAj;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/BAj;->A00:LX/A7C;

    :cond_4
    sget-object v6, LX/A7C;->A09:LX/A7C;

    invoke-static {v7, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/high16 v17, 0x3fa00000    # 1.25f

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v14, v9

    move/from16 v19, v5

    invoke-virtual/range {v8 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    :cond_5
    :goto_2
    iget-object v5, v1, LX/4Dj;->A05:LX/4BZ;

    iget-object v5, v5, LX/4BZ;->A03:LX/3Ng;

    iget-object v5, v5, LX/3Ng;->A06:LX/3Na;

    iget-object v6, v5, LX/3Na;->A0C:LX/3Ml;

    iget v5, v6, LX/3Ml;->A04:I

    if-nez v5, :cond_6

    iget v5, v6, LX/3Ml;->A03:I

    :cond_6
    invoke-virtual {v3, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleBackgroundColor(I)V

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x300598b1

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/95V;->A01:LX/AHT;

    invoke-virtual {v5, v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_3
    iget-object v0, v7, LX/95V;->A03:LX/4Ia;

    invoke-virtual {v0, v2, v1}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/95V;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void

    :cond_7
    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x1e049336

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    move-object v15, v9

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, LX/4Dj;->A0A:LX/A78;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/A78;->A05:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    iget-object v8, v2, LX/B2B;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x1

    invoke-static {v6, v5}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x3

    if-gt v7, v6, :cond_a

    :goto_4
    const/high16 v19, 0x3fa00000    # 1.25f

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v17, ""

    move-object v12, v9

    move-object/from16 v18, v9

    move/from16 v21, v5

    invoke-virtual/range {v8 .. v21}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    goto/16 :goto_2

    :cond_a
    const/16 v20, 0x0

    goto :goto_4

    :cond_b
    move-object v6, v9

    goto/16 :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060112

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0463

    invoke-static {p1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B2B;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/B2B;->A00:Landroid/view/View;

    const v0, 0x7f0b4818

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iput-object v0, v2, LX/B2B;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/B2B;->A00:Landroid/view/View;

    new-instance v0, LX/B27;

    invoke-direct {v0, p0, v2}, LX/B27;-><init>(LX/95V;LX/B2B;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/B2B;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    iget-object v0, p0, LX/95V;->A00:LX/0jq;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLifecycle(LX/0jg;)V

    iget-object v0, p0, LX/95V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/95V;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/95V;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void
.end method

.method public final bridge synthetic getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/95V;->A00:LX/0jq;

    return-object v0
.end method
