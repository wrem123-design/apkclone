.class public final LX/CWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CWl;->$t:I

    iput-object p1, p0, LX/CWl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 7

    iget v0, p0, LX/CWl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v0, v0, LX/1Ru;->A02:LX/Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lzj;->F0E(II)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Lt;

    iget-object v0, v6, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2Lt;->A01(LX/8jV;)I

    move-result v4

    iget-boolean v0, v6, LX/2Lt;->A0S:Z

    if-nez v0, :cond_1

    const v0, 0x7f1319fe

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Lt;->A0S:Z

    iget-object v3, v6, LX/2Lt;->A0j:LX/3sO;

    int-to-long v1, p1

    const-string v0, "bau_chaining"

    invoke-virtual {v3, v1, v2, v5, v0}, LX/3sO;->A01(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2Lt;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :pswitch_3
    if-lez p1, :cond_0

    iget-object v1, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Lt;->A0T:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Lt;->GbE(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A2q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3}, LX/0i9;->A1m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2NC;

    if-eqz v0, :cond_0

    check-cast v1, LX/2NC;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v2}, LX/2NC;->A1T(IIZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1FJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Da;

    invoke-interface {v0, p1}, LX/3Da;->FPC(I)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A2q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/0i9;->A1l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/MaO;->GbB(F)V

    :cond_6
    if-gt p1, p2, :cond_7

    const/4 v0, 0x0

    iput v0, v3, LX/0i9;->A00:I

    :cond_7
    invoke-virtual {v3}, LX/0i9;->A1m()Z

    move-result v0

    if-nez v0, :cond_8

    if-le p1, p2, :cond_9

    iget v0, v3, LX/0i9;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0i9;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    :cond_8
    :goto_3
    invoke-static {v3, v2}, LX/0i9;->A0j(LX/0i9;F)V

    return-void

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v1, v2, LX/0i9;->A1q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Cp;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Cp;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/18D;->A0F:LX/SLa;

    if-eqz v0, :cond_b

    iget v0, v0, LX/SLa;->A00:I

    :goto_4
    iget-object v1, v1, LX/0i9;->A0g:LX/MaO;

    if-ge p1, v0, :cond_a

    if-eqz v1, :cond_0

    const v0, 0x7f13465f

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/MaO;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_0

    const v0, 0x7f131570

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic F0G(II)V
    .locals 7

    iget v1, p0, LX/CWl;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v3

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    iget-object v0, v3, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8jV;->A01:LX/5Jm;

    :cond_0
    sget-object v0, LX/5Jm;->A05:LX/5Jm;

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    sget-object v1, LX/2Ko;->A0H:LX/2Kq;

    invoke-virtual {v4}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Kq;->A05(Lcom/instagram/common/session/UserSession;)LX/2Ko;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Ko;->A0E:Z

    iget-object v0, v5, LX/2Ko;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Ko;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v4, LX/0i9;

    invoke-virtual {v4}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v4, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iput-object v3, v5, LX/2Ko;->A0B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Offline media seen: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining offlineReadyIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    iget-object v0, v5, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v3, v0, LX/4iv;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/25X;

    invoke-direct {v1, v5, v4, v2, v0}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 2

    iget v1, p0, LX/CWl;->$t:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v0, v0, LX/1Ru;->A02:LX/Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lzj;->FE4(FF)V

    :cond_0
    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 7

    iget v1, p0, LX/CWl;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ru;

    iget-object v0, v0, LX/1Ru;->A02:LX/Lzj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lzj;->EYc()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    iget-object v0, v6, LX/0i9;->A0j:LX/1Pv;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    const v2, -0x299389c7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/EB4;

    invoke-direct {v2, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_3
    invoke-static {v6}, LX/0i9;->A00(LX/0i9;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v1, v4, v2, v0}, LX/2Ht;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB4;Z)V

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 3

    iget v1, p0, LX/CWl;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FJ;

    if-eqz v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v0, LX/1FJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Da;

    invoke-interface {v0, v2}, LX/3Da;->FP4(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
