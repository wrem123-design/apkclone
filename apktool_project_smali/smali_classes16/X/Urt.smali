.class public final LX/Urt;
.super LX/E8E;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Pwf;
.implements Landroid/widget/ListAdapter;
.implements LX/Dbk;
.implements LX/nUk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/224;

.field public A03:LX/Qek;

.field public A04:LX/YOX;

.field public A05:LX/biV;

.field public A06:LX/9zY;

.field public A07:LX/C7n;

.field public A08:LX/Uuy;

.field public A09:LX/Utf;

.field public A0A:LX/Utx;

.field public A0B:LX/RGT;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Z


# direct methods
.method public static final A00(LX/Urt;)V
    .locals 20

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/Urt;->A0E:Z

    iget-object v6, v9, LX/Urt;->A02:LX/224;

    iget-object v5, v9, LX/Urt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-static {v5, v0}, LX/5yO;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-static {v6}, LX/226;->A03(LX/226;)V

    invoke-virtual {v9}, LX/E8E;->A04()V

    iget-object v10, v9, LX/Urt;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bML;

    invoke-static {v11}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v2, v11, LX/bML;->A02:LX/blV;

    iget-object v1, v9, LX/Urt;->A05:LX/biV;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/biV;->A03:Ljava/lang/Integer;

    iget-object v0, v9, LX/Urt;->A07:LX/C7n;

    :goto_3
    invoke-virtual {v9, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/dit;->A01(LX/bML;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v9, v0}, LX/Urt;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Aa;->A0H(I)V

    iget-object v2, v9, LX/Urt;->A05:LX/biV;

    invoke-static {v11}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/biV;->A03:Ljava/lang/Integer;

    invoke-static {v11}, LX/dit;->A01(LX/bML;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v9, LX/Urt;->A09:LX/Utf;

    invoke-virtual {v9, v0, v1, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_4

    :cond_5
    iget-object v2, v11, LX/bML;->A03:LX/bza;

    if-nez v2, :cond_6

    iget-object v0, v11, LX/bML;->A01:LX/U6l;

    if-eqz v0, :cond_6

    new-instance v2, LX/bza;

    invoke-direct {v2, v0}, LX/bza;-><init>(LX/num;)V

    iput-object v2, v11, LX/bML;->A03:LX/bza;

    :cond_6
    iget-object v1, v9, LX/Urt;->A05:LX/biV;

    iget-object v0, v9, LX/Urt;->A0A:LX/Utx;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v6, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/dit;->A00(LX/bML;)LX/5oa;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v9, v0}, LX/Urt;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6Aa;->A0H(I)V

    iget-object v2, v9, LX/Urt;->A05:LX/biV;

    invoke-static {v11}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/biV;->A03:Ljava/lang/Integer;

    iget-object v0, v12, LX/5oa;->A0y:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/Urt;->A08:LX/Uuy;

    goto :goto_3

    :cond_8
    iget-object v0, v9, LX/Urt;->A06:LX/9zY;

    goto :goto_5

    :cond_9
    iget-object v1, v11, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v2

    iget-object v1, v9, LX/Urt;->A05:LX/biV;

    invoke-static {v11}, LX/dit;->A02(LX/bML;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/biV;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v7}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/biV;->A07:Z

    if-nez v0, :cond_a

    iget-object v0, v9, LX/Urt;->A0B:LX/RGT;

    iget-boolean v0, v0, LX/RGT;->A05:Z

    if-eqz v0, :cond_a

    iget-object v11, v9, LX/Urt;->A04:LX/YOX;

    new-instance v0, LX/7xS;

    invoke-direct {v0, v12, v7}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v11, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v13}, LX/D6c;->A0G()Z

    move-result v13

    iput-boolean v13, v0, LX/7xS;->A01:Z

    iget-object v13, v11, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v13}, LX/D6c;->A0G()Z

    move-result v13

    invoke-static {v13}, LX/Apb;->A01(I)F

    move-result p0

    iget-object v14, v11, LX/YOX;->A04:LX/D6c;

    iget-object v13, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v13}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v16

    iget-object v15, v11, LX/YOX;->A03:LX/mvj;

    const-string v19, "genericsurvey"

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    iput-boolean v8, v1, LX/biV;->A07:Z

    :cond_a
    iget-object v0, v9, LX/Urt;->A0B:LX/RGT;

    :goto_5
    invoke-virtual {v9, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v9}, LX/E8E;->A05()V

    return-void
.end method


# virtual methods
.method public final A09(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bML;

    invoke-static {v0}, LX/dit;->A00(LX/bML;)LX/5oa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Urt;->A02:LX/224;

    invoke-virtual {v0, v1}, LX/226;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Urt;->A05:LX/biV;

    iget-object v0, v0, LX/biV;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Urt;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/Urt;->A00(LX/Urt;)V

    return-void
.end method

.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/Urt;->A00(LX/Urt;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Urt;->A0D:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v3

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-le v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, LX/6Aa;->A0F(I)V

    sget-object v0, LX/0EW;->A05:LX/0EW;

    invoke-virtual {v3, v0}, LX/6Aa;->A0X(LX/0EW;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/6Aa;

    return-object v3
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/Urt;->A0E:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Urt;->A0E:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    const v0, -0x37c3dd3

    invoke-static {p0, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F6x(LX/biV;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/Urt;->A00(LX/Urt;)V

    :cond_0
    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Urt;->A06:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urt;->A06:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Urt;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/Urt;->A00(LX/Urt;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v1, p0, LX/Urt;->A04:LX/YOX;

    iget-object v0, v1, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x2

    iget-object v1, v1, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v1}, LX/D6c;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0F(ZI)V

    invoke-static {p0}, LX/Urt;->A00(LX/Urt;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
