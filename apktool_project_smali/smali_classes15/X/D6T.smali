.class public final LX/D6T;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D6T;->$t:I

    iput-object p2, p0, LX/D6T;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D6T;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D6T;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/17h;

    iget v1, v0, LX/17h;->A00:I

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    if-nez v1, :cond_0

    iget-object v3, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v0, 0x7f0701c4

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-virtual {v3}, LX/6iO;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v4, v0

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/17h;

    iget v4, v0, LX/17h;->A00:I

    if-nez v4, :cond_1

    iget-object v0, p1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v0, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v1

    invoke-virtual {v0}, LX/6iO;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v0, LX/VPh;

    iget-object v0, v0, LX/VPh;->A00:LX/mVd;

    invoke-interface {v0}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v3

    iget-object v2, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v0, -0x6a257f88

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/8Ad;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, p1, v0}, LX/Cdl;->EsM(Lcom/instagram/feed/widget/IgProgressImageView;LX/8Ad;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/Bls;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v1, LX/Blt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Blt;->A09:Z

    iget-object v0, p1, LX/Bls;->A02:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v5, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v5, LX/Blt;

    invoke-virtual {v5}, LX/Blt;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzj;

    const/16 v0, 0xe

    new-instance v4, LX/lBj;

    invoke-direct {v4, v5, v0}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Bls;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v5, LX/Blt;

    iget-object v0, v5, LX/Blt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Byz;

    invoke-virtual {v0}, LX/Byz;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/Blt;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Bls;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzj;

    const/16 v0, 0x116

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v4

    :goto_2
    iget-object v1, v1, LX/Bzj;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Blt;->A05()LX/LkT;

    move-result-object v0

    invoke-interface {v0}, LX/LkT;->Gcs()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x20

    new-instance v0, LX/E0r;

    invoke-direct {v0, v3, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0xf1

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/KvA;

    invoke-direct {v1, v0}, LX/KvA;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/XTL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mDe;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-object v0, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/eoQ;

    invoke-direct {v1, v4, v2}, LX/eoQ;-><init>(LX/Bcx;Z)V

    iget-object v0, v4, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0, v1, v3, v2}, LX/lPu;->Eyz(LX/Pwb;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/lcT;

    instance-of v0, p1, LX/enk;

    const-string v2, "CommerceCartGetGlobalCartViewModel"

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/D6T;->A01:Ljava/lang/Object;

    check-cast v3, LX/96a;

    check-cast p1, LX/enk;

    iget-object v0, p1, LX/enk;->A00:LX/2nr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OXq;->A00()LX/OXV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OXV;->A00()LX/OO5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    sget-object v0, LX/JMl;->A02:LX/JMl;

    new-instance v2, LX/9CN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/9CN;->A00:I

    iput-object v0, v2, LX/9CN;->A01:LX/JMl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/D6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cl;

    iget-object v0, v3, LX/96a;->A02:LX/3wd;

    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {v1, v2}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/emy;

    if-eqz v0, :cond_5

    check-cast p1, LX/emy;

    iget-object v1, p1, LX/emy;->A00:Ljava/lang/Throwable;

    const-string v0, "onFailure: Failed to request CommerceCartGlobalCartQuery"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
