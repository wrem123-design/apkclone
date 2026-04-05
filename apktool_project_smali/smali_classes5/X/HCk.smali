.class public abstract LX/HCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/model/reels/ReelItem;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HCk;->A01:LX/AHT;

    iput-object p3, p0, LX/HCk;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A02:LX/2gh;

    return-void
.end method

.method public static A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static A05(LX/mQj;LX/HCk;)V
    .locals 11

    const/4 v6, 0x0

    iget-object v1, p1, LX/HCk;->A02:LX/2gh;

    const-string v0, "story_viewer_attribution_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x48d

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HCk;->A04:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_0
    const-wide/16 v9, -0x1

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    const v0, 0x6bb15996

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/6mF;

    invoke-direct {v0, v2}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    const-string v2, "Media id is null"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide/16 v7, -0x1

    :catch_1
    :cond_2
    :goto_2
    const v0, -0x24685d52

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x495c0de6

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ifs;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x40a1a960

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {p1}, LX/HCk;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "attribution_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/HCk;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28400417

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    move-object v4, v1

    goto :goto_4
.end method


# virtual methods
.method public A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 5

    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/5r0;

    iget-object v0, v4, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2Q(LX/mQj;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0g:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A1A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2P(LX/mQj;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0U:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0V:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A17:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v0, v0, LX/60K;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-boolean v0, v0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-nez v0, :cond_3d

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0d:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v0, v0, LX/60a;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/60y;

    iget-object v0, v0, LX/60y;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/60j;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5w6;

    iget-object v0, v0, LX/5w6;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/61g;

    iget-object v0, v0, LX/61g;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/60B;

    iget-object v0, v0, LX/60B;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v0, v0, LX/61c;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/63a;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/63a;

    iget-object v0, v0, LX/63a;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/60x;

    iget-object v0, v0, LX/60x;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/60E;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/60E;

    iget-object v0, v0, LX/60E;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/62d;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/62d;

    iget-object v0, v0, LX/62d;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/5ZX;

    iget-object v0, v0, LX/5ZX;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0w:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v0, v0, LX/61d;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0l:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/60M;

    iget-object v0, v0, LX/60M;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/62x;

    iget-object v0, v0, LX/62x;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/62g;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/62g;

    iget-object v0, v0, LX/62g;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/61j;

    iget-object v0, v0, LX/61j;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0k:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/5e1;

    iget-object v0, v0, LX/5e1;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/5hE;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A18:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/5s1;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A16:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A15:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A10:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/60C;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/60C;

    iget-object v0, v0, LX/60C;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_26

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0j:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0x:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/61f;

    iget-object v0, v0, LX/61f;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/JBl;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0m:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/5ZU;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/5ZU;

    iget-object v0, v0, LX/5ZU;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0f:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0e:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/61k;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/61k;

    iget-object v0, v0, LX/61k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/60I;

    iget-object v0, v0, LX/60I;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/61m;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/61m;

    iget-object v0, v0, LX/61m;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/61h;

    iget-object v0, v0, LX/61h;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/62f;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/62f;

    iget-object v0, v0, LX/62f;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_34
    instance-of v0, p0, LX/61y;

    if-eqz v0, :cond_35

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0F:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_35
    instance-of v0, p0, LX/62m;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_36
    instance-of v0, p0, LX/62k;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, LX/62k;

    iget-object v0, v0, LX/62k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_37
    instance-of v0, p0, LX/62h;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/62h;

    iget-object v0, v0, LX/62h;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_38
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/60k;

    iget-object v0, v0, LX/60k;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_39
    instance-of v0, p0, LX/60f;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/63b;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/63b;

    iget-object v0, v0, LX/63b;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A04:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3c
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0

    :cond_3d
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public final A07(LX/igO;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    const/4 v4, 0x4

    instance-of v0, p1, LX/AaG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AaG;

    iget v1, v0, LX/AaG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AaG;

    iget v2, v6, LX/AaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AaG;->A00:I

    :goto_0
    iget-object v11, v6, LX/AaG;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/AaG;->A00:I

    const-wide/16 v0, 0x1388

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/AaG;

    invoke-direct {v6, v3, p1, v4}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/AaG;->A04:Ljava/lang/Object;

    check-cast v9, LX/9lG;

    iget-object v10, v6, LX/AaG;->A03:Ljava/lang/Object;

    iget-object v8, v6, LX/AaG;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v3, v6, LX/AaG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    goto/16 :goto_7

    :cond_4
    iget-object v12, v6, LX/AaG;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v6, LX/AaG;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v6, LX/AaG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v2

    invoke-static {v2}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v8, v2, :cond_6

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    :try_start_0
    iget-object v8, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, LX/SmD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/POH;

    move-result-object v10

    invoke-virtual {v10}, LX/POH;->A03()V

    const/16 v8, 0x37

    new-instance v2, LX/20t;

    invoke-direct {v2, v10, v4, v8}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v3, v6, LX/AaG;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/AaG;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/AaG;->A03:Ljava/lang/Object;

    iput v13, v6, LX/AaG;->A00:I

    invoke-static {v6, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_8

    return-object v7

    :goto_2
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IRd;

    iget-object v0, v1, LX/IRd;->A08:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/IRd;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_4
    check-cast v2, LX/IRd;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/IRd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v8, v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    iget-object v2, v2, LX/IRd;->A07:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Iij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Iij;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Iij;->A00:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move-object v2, v4

    goto :goto_4

    :cond_e
    move-object v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    if-eqz v9, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :cond_11
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/D8M;

    invoke-direct {v9, v0, v10}, LX/D8M;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v9}, LX/D8M;->A00()V

    const/16 v0, 0x38

    new-instance v2, LX/20t;

    invoke-direct {v2, v9, v4, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v3, v6, LX/AaG;->A01:Ljava/lang/Object;

    iput-object v8, v6, LX/AaG;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/AaG;->A04:Ljava/lang/Object;

    iput v5, v6, LX/AaG;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v6, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_14

    goto :goto_8

    :goto_7
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/3Wl;

    instance-of v0, v11, LX/3Wx;

    if-eqz v0, :cond_15

    iget-object v2, v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0A:Ljava/util/Map;

    check-cast v11, LX/3Wx;

    iget-object v0, v11, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/82n;

    iget-object v1, v0, LX/82n;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_15
    invoke-virtual {v9}, LX/9lG;->close()V

    goto :goto_6

    :goto_8
    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/9lG;->close()V

    throw v0

    :cond_16
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_17
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public A08()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v5, v0, LX/60K;->A07:Ljava/lang/String;

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-boolean v0, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_36

    iget-object v4, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v4, :cond_36

    iget-object v0, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81007300050105L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_2
    :goto_0
    const-string v5, "unknown"

    return-object v5

    :cond_3
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_4

    const-string v5, "clips_reshare"

    return-object v5

    :cond_4
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_5

    const-string v5, "avatar_sticker"

    return-object v5

    :cond_5
    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_6

    const-string v5, "translation"

    return-object v5

    :cond_6
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_7

    const-string v5, "mention_reshare"

    return-object v5

    :cond_7
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_8

    const-string v5, "music"

    return-object v5

    :cond_8
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/60j;

    iget-object v4, v1, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    const-string v5, "unknown"

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/60j;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81007300050105L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    return-object v5

    :cond_9
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_a

    const-string v5, "third_party"

    return-object v5

    :cond_a
    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5r0;

    iget-object v5, v0, LX/5r0;->A05:Ljava/lang/String;

    return-object v5

    :cond_b
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_c

    const/16 v0, 0x389

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_c
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_d

    const-string v5, "gen_ai_detection"

    return-object v5

    :cond_d
    instance-of v0, p0, LX/63a;

    if-eqz v0, :cond_e

    const-string v5, "expiring_soon"

    return-object v5

    :cond_e
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_f

    const-string v5, "create"

    return-object v5

    :cond_f
    instance-of v0, p0, LX/60E;

    if-eqz v0, :cond_10

    const-string v5, "stories_teaser"

    return-object v5

    :cond_10
    instance-of v0, p0, LX/60h;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/62d;

    if-eqz v0, :cond_11

    const-string v5, "cutout_anything"

    return-object v5

    :cond_11
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_12

    const-string v5, "suggested_reel"

    return-object v5

    :cond_12
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_13

    const-string v5, "sponsored"

    return-object v5

    :cond_13
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_14

    const-string v5, "quicksnap_recap"

    return-object v5

    :cond_14
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_15

    const-string v5, "polaroid_frame"

    return-object v5

    :cond_15
    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_16

    const-string v5, "photo_mash"

    return-object v5

    :cond_16
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60M;

    iget-object v5, v0, LX/60M;->A07:Ljava/lang/String;

    return-object v5

    :cond_17
    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_18

    const-string v5, "fb_reshared_story"

    return-object v5

    :cond_18
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_19

    const-string v5, "clips"

    return-object v5

    :cond_19
    instance-of v0, p0, LX/62g;

    if-eqz v0, :cond_1a

    const-string v5, "barcelona_share"

    return-object v5

    :cond_1a
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_1b

    const-string v5, "message_share"

    return-object v5

    :cond_1b
    instance-of v0, p0, LX/60g;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_1c

    const-string v5, "whatsapp_share"

    return-object v5

    :cond_1c
    instance-of v0, p0, LX/5hE;

    if-eqz v0, :cond_1d

    const-string v5, "wearable_spin_cam"

    return-object v5

    :cond_1d
    instance-of v0, p0, LX/5s1;

    if-eqz v0, :cond_1e

    const-string v5, "video_call"

    return-object v5

    :cond_1e
    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_1f

    const-string v5, "unlockable_sticker"

    return-object v5

    :cond_1f
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_20

    const-string v5, "storyline_username"

    return-object v5

    :cond_20
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_21

    const-string v5, "storyline_participant"

    return-object v5

    :cond_21
    instance-of v0, p0, LX/60C;

    if-eqz v0, :cond_22

    const-string v5, "story_snapshot"

    return-object v5

    :cond_22
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_23

    const-string v5, "nomination"

    return-object v5

    :cond_23
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_24

    const-string v5, "state_controlled_media_label"

    return-object v5

    :cond_24
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_25

    const-string v5, "share_to_friends_story_profile"

    return-object v5

    :cond_25
    instance-of v0, p0, LX/JBl;

    if-eqz v0, :cond_26

    const-string v5, "photo_music_opt"

    return-object v5

    :cond_26
    instance-of v0, p0, LX/5ZU;

    if-eqz v0, :cond_27

    const-string v5, "multiple_lists"

    return-object v5

    :cond_27
    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_28

    const-string v5, "meta_ai_post_reshare"

    return-object v5

    :cond_28
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_29

    const-string v5, "meta_ai_imagine_video"

    return-object v5

    :cond_29
    instance-of v0, p0, LX/61k;

    if-eqz v0, :cond_2a

    const/16 v0, 0x221

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2a
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_2b

    const-string v5, "location"

    return-object v5

    :cond_2b
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_2c

    const-string v5, "internal"

    return-object v5

    :cond_2c
    instance-of v0, p0, LX/61m;

    if-eqz v0, :cond_2d

    const-string v5, "imagine_template"

    return-object v5

    :cond_2d
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_2e

    const-string v5, "roll_call_first_take"

    return-object v5

    :cond_2e
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_2f

    const-string v5, "explore_shareable_grid"

    return-object v5

    :cond_2f
    instance-of v0, p0, LX/61h;

    if-eqz v0, :cond_30

    const-string v5, "close_friends"

    return-object v5

    :cond_30
    instance-of v0, p0, LX/62f;

    if-eqz v0, :cond_31

    const-string v5, "channel_challenge"

    return-object v5

    :cond_31
    instance-of v0, p0, LX/61y;

    if-eqz v0, :cond_32

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_32
    instance-of v0, p0, LX/62m;

    if-eqz v0, :cond_33

    const-string v5, "audience_camera"

    return-object v5

    :cond_33
    instance-of v0, p0, LX/62k;

    if-eqz v0, :cond_34

    const-string v5, "campfire_self_view"

    return-object v5

    :cond_34
    instance-of v0, p0, LX/62h;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, LX/62h;

    iget-object v5, v0, LX/62h;->A07:Ljava/lang/String;

    return-object v5

    :cond_35
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/60k;

    iget-object v0, v0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :cond_36
    iget-object v0, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_37
    :pswitch_1
    const-string v5, "imagine_genai_attribution"

    return-object v5

    :pswitch_2
    const-string v5, "ai_edit_attribution"

    return-object v5

    :pswitch_3
    const-string v5, "ai_filter_attribution"

    return-object v5

    :pswitch_4
    const-string v5, "ai_text_restyle_attribution"

    return-object v5

    :pswitch_5
    const-string v5, "ai_v2v_restyle"

    return-object v5

    :pswitch_6
    const-string v5, "lipsync_attribution"

    return-object v5

    :pswitch_7
    const-string v5, "ai_faceswap_attribution"

    return-object v5

    :pswitch_8
    if-nez v1, :cond_39

    :pswitch_9
    const-string v5, "layout"

    return-object v5

    :cond_38
    invoke-static {v4}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    :cond_39
    :goto_1
    const-string v5, "face_effect"

    return-object v5

    :cond_3a
    if-eqz v2, :cond_39

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_39

    :pswitch_c
    const-string v5, "boomerang"

    return-object v5

    :pswitch_d
    const-string v5, "dual"

    return-object v5

    :pswitch_e
    const-string v5, "superzoom"

    return-object v5

    :pswitch_f
    const-string v5, "focus"

    return-object v5

    :cond_3b
    instance-of v0, p0, LX/60f;

    if-eqz v0, :cond_3c

    const-string v5, ""

    return-object v5

    :cond_3c
    instance-of v0, p0, LX/63b;

    if-eqz v0, :cond_3d

    const/16 v0, 0x6dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_3d
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_3e

    const-string v5, "face_effect_preview"

    return-object v5

    :cond_3e
    const-string v5, "ai_transition"

    return-object v5

    :cond_3f
    const/16 v0, 0x23e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60a;->A00:Landroid/content/Context;

    const v0, 0x7f130928

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v1, v0, LX/60d;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60d;->A00:Landroid/content/Context;

    const v0, 0x7f1361be

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/61g;

    iget-object v1, v3, LX/61g;->A07:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v0, v3, LX/61g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133972

    iget-object v0, v3, LX/61g;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5e1;

    iget-object v1, v0, LX/5e1;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5e1;->A00:Landroid/content/Context;

    const v0, 0x7f137c29

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5hE;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5hE;

    iget-object v1, v0, LX/5hE;->A00:Landroid/content/Context;

    const v0, 0x7f1361c7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/5r0;

    invoke-virtual {v1}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x35

    if-eq v3, v0, :cond_8

    const/16 v0, 0x36

    if-eq v3, v0, :cond_7

    const/16 v2, 0x34

    iget-object v1, v1, LX/5r0;->A00:Landroid/content/Context;

    const v0, 0x7f1361b3

    if-eq v3, v2, :cond_6

    const v0, 0x7f1361c6

    :cond_6
    :goto_1
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v1, LX/5r0;->A00:Landroid/content/Context;

    const v0, 0x7f1361c8

    goto :goto_1

    :cond_8
    iget-object v1, v1, LX/5r0;->A00:Landroid/content/Context;

    const v0, 0x7f1361b8

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/5s1;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5v5;

    iget-object v1, v0, LX/5v5;->A00:Landroid/content/Context;

    const v0, 0x7f1361bf

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/5w6;

    iget-object v1, v0, LX/5w6;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5w6;->A00:Landroid/content/Context;

    const v0, 0x7f13093e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5ZX;

    iget-object v1, v0, LX/5ZX;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5ZX;->A00:Landroid/content/Context;

    const v0, 0x7f137037

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/5ZS;

    iget-object v1, v0, LX/5ZS;->A00:Landroid/content/Context;

    const v0, 0x7f136f76

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/5ZT;

    iget-object v1, v0, LX/5ZT;->A01:Landroid/content/Context;

    const v0, 0x7f1361c3

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/60B;

    iget-object v1, v0, LX/60B;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60B;->A00:Landroid/content/Context;

    const v0, 0x7f13093c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/60C;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/60C;

    iget-object v1, v0, LX/60C;->A04:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60C;->A00:Landroid/content/Context;

    const v0, 0x7f136f21

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/60D;

    iget-object v1, v0, LX/60D;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60D;->A00:Landroid/content/Context;

    const v0, 0x7f1361a7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/60E;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/60E;

    iget-object v1, v0, LX/60E;->A04:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60E;->A00:Landroid/content/Context;

    const v0, 0x7f1332de

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/60F;

    invoke-virtual {v1}, LX/HCk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v1}, LX/60F;->A00(LX/60F;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, LX/5ZY;

    iget-object v1, v2, LX/5ZY;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v2, LX/5ZY;->A00:Landroid/content/Context;

    const v1, 0x7f136213

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "Need non-null sponsor for this \'Visit Profile\' button/dialog option"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/61f;

    iget-object v0, v0, LX/61f;->A07:Ljava/lang/String;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60h;

    iget-object v1, v0, LX/60h;->A00:Landroid/content/Context;

    const v0, 0x7f1361c9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v1, v0, LX/5ZW;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5ZW;->A00:Landroid/content/Context;

    const v0, 0x7f134080

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v1, v0, LX/61d;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/61d;->A00:Landroid/content/Context;

    const v0, 0x7f1361b9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/JBl;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/61x;

    iget-object v1, v0, LX/61x;->A00:Landroid/content/Context;

    const v0, 0x7f130935

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/60g;

    iget-object v1, v0, LX/60g;->A00:Landroid/content/Context;

    const v0, 0x7f1361c9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/5ZU;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/5ZU;

    iget-object v1, v0, LX/5ZU;->A07:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5ZU;->A02:Landroid/content/Context;

    const v0, 0x7f1361a7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/60b;

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811287000165d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/60b;->A00:Landroid/content/Context;

    const v0, 0x7f1319e6

    if-eqz v1, :cond_1d

    const v0, 0x7f131a08

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13614b

    invoke-static {v2, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_20

    move-object v3, p0

    check-cast v3, LX/60c;

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811287000165d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/60c;->A00:Landroid/content/Context;

    const v0, 0x7f1319e6

    if-eqz v1, :cond_1f

    const v0, 0x7f131a08

    :cond_1f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13614b

    invoke-static {v2, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_21

    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    const v0, 0x7f1361b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    iget-object v0, v2, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f13613b

    :goto_3
    iget-object v0, v2, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v1, 0x7f136104

    goto :goto_3

    :pswitch_2
    const v1, 0x7f136122

    goto :goto_3

    :pswitch_3
    const v1, 0x7f13613f

    goto :goto_3

    :pswitch_4
    const v1, 0x7f13613c

    goto :goto_3

    :pswitch_5
    const v1, 0x7f136137

    goto :goto_3

    :pswitch_6
    const v1, 0x7f136136

    goto :goto_3

    :cond_22
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, LX/61j;

    iget-object v2, v3, LX/61j;->A03:LX/fiQ;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/fiQ;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    iget-object v0, v2, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    :cond_23
    iget-object v1, v3, LX/61j;->A00:Landroid/content/Context;

    const v0, 0x7f1361e2

    :goto_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v1, v3, LX/61j;->A00:Landroid/content/Context;

    const v0, 0x7f1361f9

    goto :goto_4

    :cond_25
    instance-of v0, p0, LX/61k;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/61k;

    iget-object v2, v0, LX/61k;->A00:Landroid/content/Context;

    const v1, 0x7f136123

    iget-object v0, v0, LX/61k;->A01:LX/L1I;

    if-eqz v0, :cond_26

    iget v0, v0, LX/L1I;->A01:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v0, p0, LX/60I;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/60N;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/61m;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/61m;

    iget-object v1, v0, LX/61m;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/61m;->A00:Landroid/content/Context;

    const v0, 0x7f136111

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/60M;

    iget-object v1, v0, LX/60M;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v2, v0, LX/60M;->A00:Landroid/content/Context;

    const v1, 0x7f13610d

    invoke-static {v0}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/60K;

    iget-object v1, v0, LX/60K;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v2, v0, LX/60K;->A00:Landroid/content/Context;

    const v1, 0x7f13610d

    invoke-static {v0}, LX/60K;->A00(LX/60K;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v1, v0, LX/61c;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/61c;->A00:Landroid/content/Context;

    const v0, 0x7f137c15

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/5ZV;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/5ZV;

    iget-object v1, v0, LX/5ZV;->A03:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/5ZV;->A00:Landroid/content/Context;

    const v0, 0x7f130939

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/62x;

    iget-object v1, v0, LX/62x;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/62x;->A00:Landroid/content/Context;

    const v0, 0x7f137c25

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v1, v0, LX/60G;->A04:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60G;->A00:Landroid/content/Context;

    const v0, 0x7f136b4d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/63a;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/60j;

    iget-object v1, v0, LX/60j;->A00:Landroid/content/Context;

    const v0, 0x7f1361b0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/62d;

    if-eqz v0, :cond_32

    move-object v3, p0

    check-cast v3, LX/62d;

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a600001d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v3, LX/62d;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_31

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BUo()Ljava/util/List;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_30
    iget-object v0, v3, LX/62d;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110075

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_31
    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BUn()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_32
    instance-of v0, p0, LX/61h;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v1, v0, LX/60Z;->A00:Landroid/content/Context;

    const v0, 0x7f1361ad

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    instance-of v0, p0, LX/62f;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/62f;

    iget-object v1, v0, LX/62f;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/62f;->A00:Landroid/content/Context;

    const v0, 0x7f1361f9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v0, p0, LX/61y;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, LX/61y;

    iget-object v1, v0, LX/61y;->A00:Landroid/content/Context;

    const v0, 0x7f130933

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v0, p0, LX/62m;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, LX/62m;

    iget-object v1, v0, LX/62m;->A00:Landroid/content/Context;

    const v0, 0x7f1361ac

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_38

    move-object v2, p0

    check-cast v2, LX/60x;

    invoke-static {v2}, LX/60x;->A00(LX/60x;)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_37

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_7
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_42

    const v1, 0x7f1361b1

    :goto_6
    iget-object v0, v2, LX/60x;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    const v1, 0x7f1361af

    goto :goto_6

    :pswitch_9
    const v1, 0x7f1361b7

    goto :goto_6

    :pswitch_a
    const v1, 0x7f1361b6

    goto :goto_6

    :pswitch_b
    const v1, 0x7f1361c5

    goto :goto_6

    :pswitch_c
    const v1, 0x7f1361bd

    goto :goto_6

    :pswitch_d
    const v1, 0x7f1361b2

    goto :goto_6

    :pswitch_e
    const v1, 0x7f1361bc

    goto :goto_6

    :pswitch_f
    const v1, 0x7f1361bb

    goto :goto_6

    :pswitch_10
    const v1, 0x7f1361ba

    goto :goto_6

    :pswitch_11
    const v1, 0x7f1361ae

    goto :goto_6

    :pswitch_12
    const v1, 0x7f1361c4

    goto :goto_6

    :cond_38
    instance-of v0, p0, LX/62k;

    if-eqz v0, :cond_39

    move-object v3, p0

    check-cast v3, LX/62k;

    iget-object v1, v3, LX/62k;->A07:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v0, v3, LX/62k;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1360c0

    iget-object v0, v3, LX/62k;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_39
    instance-of v0, p0, LX/62h;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/62h;

    iget-object v1, v0, LX/62h;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    invoke-static {v0}, LX/62h;->A00(LX/62h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/60k;

    iget-object v1, v0, LX/60k;->A06:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60k;->A00:Landroid/content/Context;

    const v0, 0x7f1361ab

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/63b;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/62g;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, LX/62g;

    iget-object v1, v0, LX/62g;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/62g;->A00:Landroid/content/Context;

    const v0, 0x7f137c27

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, LX/60y;

    iget-object v1, v0, LX/60y;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/60y;->A00:Landroid/content/Context;

    const v0, 0x7f1361a8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, LX/60e;

    iget-object v2, v0, LX/60e;->A00:Landroid/content/Context;

    const v1, 0x7f13614b

    iget-object v0, v0, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_7

    :cond_3f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v0, p0, LX/60m;

    if-nez v0, :cond_42

    move-object v0, p0

    check-cast v0, LX/63c;

    iget-object v1, v0, LX/63c;->A05:Ljava/lang/String;

    if-nez v1, :cond_41

    iget-object v1, v0, LX/63c;->A00:Landroid/content/Context;

    const v0, 0x7f130924

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    return-object v1

    :cond_42
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_12
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public A0A()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/60K;

    if-eqz v0, :cond_8

    move-object v7, v1

    check-cast v7, LX/60K;

    iget-object v0, v7, LX/60K;->A04:LX/ADq;

    iget-object v6, v0, LX/ADq;->A0R:LX/A24;

    iget-object v0, v6, LX/A24;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/A24;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/A24;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b3450

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/A24;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/A24;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b453c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    iput-object v2, v6, LX/A24;->A00:Landroid/view/View;

    :cond_1
    iget-object v1, v6, LX/A24;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x61890f49

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v5, v7, LX/60K;->A00:Landroid/content/Context;

    const v1, 0x7f13610c

    const/4 v2, 0x0

    invoke-static {v7}, LX/60K;->A00(LX/60K;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/60K;->A00(LX/60K;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/60K;->A00(LX/60K;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const-string v2, "Check failed."

    if-ltz v3, :cond_7

    invoke-static {v7}, LX/60K;->A00(LX/60K;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {v5, v4, v3, v0}, LX/HCk;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v6, LX/A24;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v6, LX/A24;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_1b

    move-object v5, v1

    check-cast v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A06:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0Z:LX/ADK;

    iget-object v0, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/ADK;->A04:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1a

    const v0, 0x7f0b2752

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ADK;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    const v0, 0x7f0b2754

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ADK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const v0, 0x7f0b2753

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/ADK;->A03:LX/KaG;

    :cond_9
    iget-object v3, v4, LX/ADK;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_164

    iget-boolean v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_b

    iget-object v6, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v6, :cond_b

    sget-object v2, LX/63f;->A00:LX/63f;

    iget-object v1, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v6, v0}, LX/63f;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/ADK;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_164

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v4, LX/ADK;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_17

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    invoke-static {v5, v0}, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A00(Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, LX/ADK;->A03:LX/KaG;

    if-eqz v0, :cond_166

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, -0x7b613c29

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_16

    const v0, 0x6a3d76b7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v4, LX/ADK;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v0, ""

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1360ba

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget-object v6, v5, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23003c3dcdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136142

    goto :goto_2

    :cond_f
    invoke-static {v6}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136143

    if-eqz v1, :cond_10

    const v0, 0x7f136138

    :cond_10
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13613a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-ne v0, v7, :cond_11

    :goto_3
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13613d

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v1, v6

    goto :goto_3

    :cond_13
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13613e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13613e

    goto :goto_4

    :pswitch_4
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136142

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CuJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136103

    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_14
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v5, v0}, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01(Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13055d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136139

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_15
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "iconRes"

    goto/16 :goto_34

    :cond_18
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    instance-of v0, v1, LX/60a;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/60a;->A04:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0y:LX/9mG;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const v0, 0x7f130928

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A05(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/9mG;->A00()V

    iget-object v0, v4, LX/9mG;->A02:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9mG;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    const v0, 0x7f08258a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, -0x484de818

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v1, LX/60y;

    if-eqz v0, :cond_25

    move-object v2, v1

    check-cast v2, LX/60y;

    iget-object v0, v2, LX/60y;->A03:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0A:LX/A26;

    iget-object v0, v4, LX/A26;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    iget-object v0, v4, LX/A26;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/A26;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b3402

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/A26;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/A26;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_21
    iget-object v1, v4, LX/A26;->A00:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    const v0, -0x20b6b6f1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_22
    iget-object v5, v2, LX/60y;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7iH;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/A26;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v1, v4, LX/A26;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_24

    const v0, 0x7f0600ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_24
    iget-object v0, v4, LX/A26;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v0, v1, LX/5w6;

    if-eqz v0, :cond_2a

    move-object v4, v1

    check-cast v4, LX/5w6;

    iget-object v0, v4, LX/5w6;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0q:LX/A2f;

    iget-object v0, v3, LX/A2f;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_26

    iget-object v0, v3, LX/A2f;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A2f;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b351d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/A2f;->A01:Landroid/widget/TextView;

    :cond_26
    iget-object v1, v3, LX/A2f;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    const v0, -0x4b8a1c51

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_27
    iget-object v2, v3, LX/A2f;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_28

    iget-object v1, v4, LX/5w6;->A00:Landroid/content/Context;

    const v0, 0x7f13093e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v1, v3, LX/A2f;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_29
    iget-object v0, v3, LX/A2f;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    instance-of v0, v1, LX/61g;

    if-eqz v0, :cond_33

    move-object v6, v1

    check-cast v6, LX/61g;

    iget-object v0, v6, LX/61g;->A04:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0X:LX/9k5;

    iget-object v0, v5, LX/9k5;->A00:Landroid/view/View;

    if-nez v0, :cond_2c

    iget-object v1, v5, LX/9k5;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0e1474

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/9k5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_32

    const v1, 0x7f0b0393

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_8
    iput-object v1, v5, LX/9k5;->A01:Landroid/widget/ImageView;

    iget-object v2, v5, LX/9k5;->A00:Landroid/view/View;

    if-eqz v2, :cond_31

    const v1, 0x7f0b0398

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_9
    iput-object v1, v5, LX/9k5;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, LX/9k5;->A00:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x7f0b0397

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_2b
    iput-object v0, v5, LX/9k5;->A02:Landroid/widget/TextView;

    :cond_2c
    iget-object v4, v6, LX/61g;->A06:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v4, :cond_30

    iget-object v1, v5, LX/9k5;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_2d

    const v0, 0x7f0825bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2d
    iget-object v2, v5, LX/9k5;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_2e

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/61g;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2e
    iget-object v1, v5, LX/9k5;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v1, v5, LX/9k5;->A00:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, -0x6e9bc788

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_30
    iget-object v0, v5, LX/9k5;->A00:Landroid/view/View;

    if-nez v0, :cond_177

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    move-object v1, v0

    goto :goto_9

    :cond_32
    move-object v1, v0

    goto :goto_8

    :cond_33
    instance-of v0, v1, LX/60d;

    if-eqz v0, :cond_36

    check-cast v1, LX/60d;

    iget-object v0, v1, LX/60d;->A04:LX/ADq;

    iget-object v4, v0, LX/ADq;->A07:LX/A5X;

    invoke-static {v1}, LX/60d;->A00(LX/60d;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0vS;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/0oF;

    move-result-object v2

    iget-object v1, v1, LX/60d;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, LX/0vS;->A07(Lcom/instagram/common/session/UserSession;LX/CaU;LX/A5X;LX/0oF;)V

    iget-object v0, v4, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    instance-of v0, v1, LX/60j;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/60j;

    sget-object v3, LX/63f;->A00:LX/63f;

    iget-object v2, v0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v0, LX/60j;->A07:LX/9mG;

    invoke-virtual {v3, v1, v2, v0}, LX/63f;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;LX/9mG;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15ae

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v1, :cond_38

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_39
    instance-of v0, v1, LX/60e;

    if-eqz v0, :cond_4d

    move-object v4, v1

    check-cast v4, LX/60e;

    iget-object v0, v4, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const-string v9, "Required value was null."

    if-eqz v8, :cond_4c

    iget-object v0, v4, LX/60e;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A09:LX/9z6;

    iget-object v0, v3, LX/9z6;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_3a

    iget-object v0, v3, LX/9z6;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9z6;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b33fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/9z6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33fd    # 1.8503263E38f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9z6;->A01:Landroid/widget/TextView;

    :cond_3a
    invoke-static {}, LX/031;->A0m()V

    const v0, 0x28400417

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_45

    const v0, -0x381226f9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_b
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Ma2;->B4s()Ljava/lang/String;

    move-result-object v6

    :cond_3b
    iget-object v0, v3, LX/9z6;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v3, LX/9z6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_49

    iget-object v0, v4, LX/60e;->A01:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v3, LX/9z6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_48

    const v0, 0x28a4d9e9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_c
    iget-object v7, v3, LX/9z6;->A01:Landroid/widget/TextView;

    if-eqz v7, :cond_47

    const-string v4, ""

    sget-object v0, LX/3dc;->A00:LX/3dc;

    if-nez v6, :cond_3c

    move-object v6, v4

    :cond_3c
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/Ma2;->BP3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    :cond_3d
    move-object v2, v4

    :cond_3e
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/Ma2;->C62()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    :cond_3f
    move-object v1, v4

    :cond_40
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxj()LX/Ma2;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/Ma2;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    :cond_41
    move-object v0, v4

    :cond_42
    invoke-static {v5, v6, v2, v1, v0}, LX/2cA;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9z6;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_46

    const v0, 0x6babe1da

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/9z6;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_43

    const v0, -0x22d32a9e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_43
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/9z6;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_44
    iget-object v1, v3, LX/9z6;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4a

    const v0, -0xec32e72

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_c

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_46
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    instance-of v0, v1, LX/5r0;

    if-eqz v0, :cond_61

    move-object v6, v1

    check-cast v6, LX/5r0;

    const/4 v7, 0x0

    iget-object v0, v6, LX/5r0;->A03:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0t:LX/AI2;

    iget-object v0, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_4f

    iget-object v0, v5, LX/AI2;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_5f

    const v1, 0x7f0b3586

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_d
    iput-object v1, v5, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    const v0, 0x7f0b3588

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_4e
    iput-object v0, v5, LX/AI2;->A01:Landroid/widget/TextView;

    :cond_4f
    iget-object v1, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_59

    const v0, -0x479fe266

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_59

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v10

    const v2, -0x532fc4dc

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v4}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-ne v0, v2, :cond_50

    sget-object v0, LX/5r0;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v13, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/VFN;->A03:LX/VFN;

    if-eqz v10, :cond_5e

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v11

    :goto_e
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_f
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v14

    invoke-static {v13}, LX/8tR;->A03(Lcom/instagram/common/session/UserSession;)Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "WearablesAndMetaverseAttributionType.kt:75"

    invoke-static/range {v11 .. v19}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v6}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A1A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v1, v0, :cond_51

    sget-object v9, LX/NwW;->A00:LX/NwW;

    sget-object v8, LX/DiV;->A04:LX/DiV;

    iget-object v1, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5r0;->A01:LX/AHT;

    invoke-virtual {v9, v8, v0, v1, v4}, LX/NwW;->A01(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_51
    iget-object v1, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    const v0, -0x3f29bc59

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_52
    iget-object v1, v5, LX/AI2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_53

    if-eqz v10, :cond_5c

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/AI2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_53

    const v0, -0x465f4dd8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_53
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0i()Z

    move-result v0

    if-ne v0, v2, :cond_5a

    iget-object v1, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8tR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810dd5000352b5L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f120082

    if-eqz v0, :cond_54

    const v1, 0x7f120021

    :cond_54
    iget-object v0, v6, LX/5r0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v8

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, LX/0rS;->stop()V

    iget-object v0, v5, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_55
    iget-object v0, v5, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_56

    new-instance v0, LX/fgi;

    invoke-direct {v0, v2, v5, v8}, LX/fgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_56
    :goto_11
    iget-object v1, v5, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_57

    const v0, 0x18d37b5b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_57
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0i()Z

    move-result v0

    if-ne v0, v2, :cond_59

    iget-object v0, v5, LX/AI2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_58
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5r0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v5, LX/AI2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/AI2;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_60

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5a
    iget-object v8, v5, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_56

    if-eqz v10, :cond_5b

    invoke-interface {v10}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6h()Ljava/lang/String;

    move-result-object v7

    :cond_5b
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/5r0;->A01:LX/AHT;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_11

    :cond_5c
    move-object v0, v7

    goto/16 :goto_10

    :cond_5d
    move-object/from16 v17, v7

    goto/16 :goto_f

    :cond_5e
    move-object v11, v7

    goto/16 :goto_e

    :cond_5f
    move-object v1, v7

    goto/16 :goto_d

    :cond_60
    return-object v4

    :cond_61
    instance-of v0, v1, LX/60B;

    if-eqz v0, :cond_6f

    move-object v9, v1

    check-cast v9, LX/60B;

    iget-object v0, v9, LX/60B;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    if-ne v1, v0, :cond_62

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    :goto_12
    sget-object v0, LX/0U3;->A0N:LX/0U3;

    if-ne v1, v0, :cond_62

    :goto_13
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v8

    :cond_63
    const/4 v2, 0x0

    if-eqz v8, :cond_6c

    iget-object v0, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v7

    :goto_14
    const/4 v4, 0x1

    if-eqz v8, :cond_6b

    invoke-virtual {v8, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v0

    if-le v7, v0, :cond_6b

    iget-object v6, v9, LX/60B;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110017

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v9, LX/60B;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0m:LX/9h7;

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    const v5, 0x7f13093d

    if-eq v0, v4, :cond_65

    :cond_64
    const v5, 0x7f13093a

    :cond_65
    iget-object v0, v3, LX/9h7;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_66

    iget-object v0, v3, LX/9h7;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9h7;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3efd

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9h7;->A01:Landroid/widget/TextView;

    :cond_66
    if-eqz v8, :cond_67

    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-ne v0, v4, :cond_67

    iget-object v1, v3, LX/9h7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_67

    const v0, 0x7f0b3efe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_67

    const v0, 0x7f0824fa    # 1.80967E38f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_67
    iget-object v1, v3, LX/9h7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_68

    const v0, 0x4b1da17

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_68
    iget-object v2, v3, LX/9h7;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_69

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_69
    iget-object v1, v3, LX/9h7;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6a
    iget-object v0, v3, LX/9h7;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6b
    iget-object v6, v9, LX/60B;->A00:Landroid/content/Context;

    const v0, 0x7f13093b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_15

    :cond_6c
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_6d
    move-object v1, v8

    goto/16 :goto_12

    :cond_6e
    move-object v3, v8

    goto/16 :goto_13

    :cond_6f
    instance-of v0, v1, LX/61c;

    if-eqz v0, :cond_77

    move-object v4, v1

    check-cast v4, LX/61c;

    iget-object v0, v4, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v10, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v4, LX/61c;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/9CE;->A04:LX/9CE;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/61c;->A04:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0Q:LX/ACB;

    iget-object v0, v5, LX/ACB;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_70

    iget-object v0, v5, LX/ACB;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/ACB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3446

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ACB;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/ACB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_70
    iget-object v1, v5, LX/ACB;->A00:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_71

    const v0, -0x63daa7b5

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_71
    iget-object v2, v5, LX/ACB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_73

    const/4 v1, 0x0

    if-eqz v7, :cond_72

    const/16 v1, 0x8

    :cond_72
    const v0, 0x3ac0d281

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_73
    iget-object v3, v5, LX/ACB;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_75

    iget-object v0, v4, LX/61c;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133a67

    if-eqz v7, :cond_74

    const v1, 0x7f133a68

    :cond_74
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_75
    iget-object v2, v5, LX/ACB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_76

    iget-object v1, v4, LX/61c;->A00:Landroid/content/Context;

    const v0, 0x7f0600ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_76
    iget-object v0, v5, LX/ACB;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_77
    instance-of v0, v1, LX/63a;

    if-eqz v0, :cond_7f

    move-object v4, v1

    check-cast v4, LX/63a;

    iget-object v0, v4, LX/63a;->A04:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0M:LX/9f5;

    iget-object v0, v3, LX/9f5;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_79

    iget-object v0, v3, LX/9f5;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9f5;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_7d

    const v0, 0x7f0b343e

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_16
    iput-object v0, v3, LX/9f5;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/9f5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_78

    const v0, 0x7f0b172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_78
    iput-object v2, v3, LX/9f5;->A00:Landroid/view/View;

    :cond_79
    iget-object v1, v3, LX/9f5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7a

    const v0, -0x7941ac94

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7a
    iget-object v2, v3, LX/9f5;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_7b

    iget-object v1, v4, LX/63a;->A00:Landroid/content/Context;

    const v0, 0x7f136101

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7b
    iget-object v1, v3, LX/9f5;->A00:Landroid/view/View;

    if-eqz v1, :cond_7c

    const v0, 0x50338be3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7c
    iget-object v0, v3, LX/9f5;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7d
    move-object v0, v2

    goto :goto_16

    :cond_7e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    instance-of v0, v1, LX/60x;

    if-eqz v0, :cond_83

    move-object v5, v1

    check-cast v5, LX/60x;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/60x;->A03:LX/ADq;

    iget-object v2, v0, LX/ADq;->A0G:LX/9y7;

    iget-object v0, v2, LX/9y7;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_80

    iget-object v0, v2, LX/9y7;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_82

    check-cast v1, Landroid/view/ViewGroup;

    :goto_17
    iput-object v1, v2, LX/9y7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_80

    const v0, 0x7f0b3418

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/9y7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3417

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/9y7;->A01:Landroid/widget/TextView;

    :cond_80
    iget-object v4, v2, LX/9y7;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18d

    iget-object v1, v2, LX/9y7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_18d

    iget-object v2, v2, LX/9y7;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_18d

    const v0, 0x123c7458

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v5}, LX/60x;->A00(LX/60x;)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_18d

    iget-object v0, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_81

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_18d

    const v1, 0x7f136100

    :goto_18
    iget-object v0, v5, LX/60x;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6f978636

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_a
    const v1, 0x7f1360ff

    goto :goto_18

    :pswitch_b
    const v1, 0x7f13612d

    goto :goto_18

    :pswitch_c
    const v1, 0x7f13612c

    goto :goto_18

    :pswitch_d
    const v1, 0x7f1360c8

    goto :goto_18

    :pswitch_e
    const v1, 0x7f13618d

    goto :goto_18

    :pswitch_f
    const v1, 0x7f136109

    goto :goto_18

    :pswitch_10
    const v1, 0x7f136160

    goto :goto_18

    :pswitch_11
    const v1, 0x7f13615d

    goto :goto_18

    :pswitch_12
    const v1, 0x7f13614d

    goto :goto_18

    :pswitch_13
    const v1, 0x7f1360c7

    goto :goto_18

    :pswitch_14
    const v1, 0x7f13619f

    goto :goto_18

    :cond_82
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_83
    instance-of v0, v1, LX/60E;

    if-eqz v0, :cond_87

    move-object v0, v1

    check-cast v0, LX/60E;

    iget-object v0, v0, LX/60E;->A03:LX/ADq;

    iget-object v2, v0, LX/ADq;->A0j:LX/9wQ;

    iget-object v0, v2, LX/9wQ;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_84

    iget-object v0, v2, LX/9wQ;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/9wQ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3e74

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A01:Landroid/widget/TextView;

    :cond_84
    iget-object v1, v2, LX/9wQ;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_85

    const v0, 0x7f133442

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_85
    iget-object v1, v2, LX/9wQ;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_86

    const v0, -0x6c31aeda

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_19
    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v1, 0x0

    goto :goto_19

    :cond_87
    instance-of v0, v1, LX/60h;

    if-eqz v0, :cond_8c

    move-object v5, v1

    check-cast v5, LX/60h;

    iget-object v3, v5, LX/60h;->A02:LX/ADq;

    iget-object v0, v3, LX/ADq;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_88

    iget-object v0, v5, LX/60h;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1473

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/ADq;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_88
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v5, LX/60h;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, -0x1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v7, LX/3gw;->A00:LX/3gw;

    iget-object v1, v5, LX/60h;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-double v11, v0

    const-string v8, "MMMM d"

    invoke-virtual/range {v7 .. v12}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v3, LX/ADq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_89

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_89
    iget-object v1, v3, LX/ADq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8a

    const v0, -0x5b2f7d66

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8a
    iget-object v0, v3, LX/ADq;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    instance-of v0, v1, LX/62d;

    if-eqz v0, :cond_90

    move-object v0, v1

    check-cast v0, LX/62d;

    iget-object v0, v0, LX/62d;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0K:LX/9q0;

    iget-object v2, v3, LX/9q0;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_8d

    iget-object v0, v3, LX/9q0;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v3, LX/9q0;->A00:Landroid/view/ViewGroup;

    :cond_8d
    const-string v1, "Required value was null."

    if-eqz v2, :cond_8f

    const v0, 0x75fe72e

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/9q0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    instance-of v0, v1, LX/5ZX;

    if-eqz v0, :cond_91

    check-cast v1, LX/5ZX;

    iget-object v0, v1, LX/5ZX;->A04:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0p:LX/A7Z;

    iget-object v0, v0, LX/A7Z;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0xecfa466

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b3fce

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, LX/5ZX;->A00:Landroid/content/Context;

    const v0, 0x7f137037

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_91
    instance-of v0, v1, LX/5ZY;

    if-eqz v0, :cond_9d

    move-object v4, v1

    check-cast v4, LX/5ZY;

    iget-object v3, v4, LX/5ZY;->A04:LX/ADq;

    iget-object v0, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_92

    iget-object v0, v4, LX/5ZY;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1473

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/ADq;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_92
    iget-object v6, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_96

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v4, LX/5ZY;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_94

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v7, LX/Ije;->A00:LX/Ije;

    iget-object v1, v4, LX/5ZY;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v9}, LX/Ije;->A07(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_93
    :goto_1a
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_94
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0U()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, v4, LX/5ZY;->A03:LX/2Ab;

    invoke-virtual {v0}, LX/2Ab;->A00()Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object v1, LX/2nJ;->A00:LX/2nJ;

    iget-object v0, v4, LX/5ZY;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v2}, LX/2nJ;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_95
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_96
    iget-object v0, v3, LX/ADq;->A04:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_97

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_97
    iget-object v1, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_98

    const v0, -0x3a74e5ed

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_98
    iget-object v2, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_99

    const/16 v1, 0x42

    new-instance v0, LX/OPx;

    invoke-direct {v0, v4, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_99
    iget-object v0, v3, LX/ADq;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/aFJ;->A01(Landroid/widget/TextView;)V

    :cond_9a
    iget-object v0, v3, LX/ADq;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9b
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2G()LX/NMM;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2G()LX/NMM;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-interface {v0}, LX/NMM;->BYf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_93

    :cond_9c
    const-string v0, ""

    goto :goto_1a

    :cond_9d
    instance-of v0, v1, LX/5ZW;

    if-eqz v0, :cond_a4

    move-object v6, v1

    check-cast v6, LX/5ZW;

    iget-object v0, v6, LX/5ZW;->A03:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0h:LX/A3c;

    iget-object v0, v5, LX/A3c;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_9e

    iget-object v0, v5, LX/A3c;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/A3c;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34f3

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/A3c;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b34f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/A3c;->A01:Landroid/widget/ImageView;

    :cond_9e
    iget-object v1, v5, LX/A3c;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9f

    const v0, 0x43a0d083

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9f
    iget-object v4, v5, LX/A3c;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_a1

    iget-object v3, v6, LX/5ZW;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131e000567f1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13407b

    if-eqz v1, :cond_a0

    const v0, 0x7f13407c

    :cond_a0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a1
    iget-object v1, v5, LX/A3c;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_a2

    iget-object v0, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/34C;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a2
    iget-object v0, v5, LX/A3c;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a3
    const v0, 0x7f082518

    goto :goto_1b

    :cond_a4
    instance-of v0, v1, LX/61d;

    if-eqz v0, :cond_a9

    move-object v6, v1

    check-cast v6, LX/61d;

    iget-object v0, v6, LX/61d;->A03:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0g:LX/A5Z;

    iget-object v0, v5, LX/A5Z;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_a5

    iget-object v0, v5, LX/A5Z;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/A5Z;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34d5

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/A5Z;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b34d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/A5Z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_a5
    iget-object v1, v5, LX/A5Z;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_a6

    const v0, 0x7c415b77

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a6
    iget-object v3, v5, LX/A5Z;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_a7

    iget-object v0, v6, LX/61d;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1358dc

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a7
    iget-object v2, v5, LX/A5Z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a8

    iget-object v1, v6, LX/61d;->A00:Landroid/content/Context;

    const v0, 0x7f0600ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a8
    iget-object v0, v5, LX/A5Z;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a9
    instance-of v0, v1, LX/61x;

    if-eqz v0, :cond_b0

    move-object v3, v1

    check-cast v3, LX/61x;

    iget-object v0, v3, LX/61x;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_aa

    iget-object v7, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_af

    :cond_aa
    sget-object v0, LX/44k;->A00:LX/44k;

    iget-object v7, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/44k;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a002f4910L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f130936

    if-eqz v0, :cond_ab

    const v2, 0x7f130937

    :cond_ab
    :goto_1c
    iget-object v0, v3, LX/61x;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/61x;->A02:LX/ADq;

    iget-object v6, v0, LX/ADq;->A0e:LX/9p2;

    iget-object v0, v6, LX/9p2;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/9p2;->A00:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v0, -0xe616d29

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_ac

    invoke-static {v7, v8}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_ae

    :cond_ac
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a002f4910L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v6, LX/9p2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1d100918

    :goto_1d
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_ad
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_ae
    iget-object v1, v6, LX/9p2;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    const v0, 0x380223cc

    goto :goto_1d

    :cond_af
    const v2, 0x7f130938

    goto/16 :goto_1c

    :cond_b0
    instance-of v0, v1, LX/60M;

    if-eqz v0, :cond_bd

    move-object v6, v1

    check-cast v6, LX/60M;

    iget-object v0, v6, LX/60M;->A04:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0S:LX/AC5;

    iget-object v0, v4, LX/AC5;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_b2

    iget-object v0, v4, LX/AC5;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/AC5;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_b9

    const v0, 0x7f0b3452

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_1e
    iput-object v0, v4, LX/AC5;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/AC5;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b1

    const v0, 0x7f0b36aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_b1
    iput-object v2, v4, LX/AC5;->A00:Landroid/view/View;

    :cond_b2
    iget-object v1, v4, LX/AC5;->A01:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v1, :cond_b3

    const v0, -0x11cc6b9

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b3
    iget-object v10, v6, LX/60M;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/60M;->A03:LX/2Ab;

    sget-object v5, LX/2Ab;->A1K:LX/2Ab;

    const v1, 0x7f13610e

    if-ne v8, v5, :cond_b4

    const v1, 0x7f133c31

    :cond_b4
    invoke-static {v6}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f13610e

    if-ne v8, v5, :cond_b5

    const v1, 0x7f133c31

    :cond_b5
    invoke-static {v6}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const-string v2, "Check failed."

    if-ltz v3, :cond_bc

    invoke-static {v6}, LX/60M;->A00(LX/60M;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_bb

    invoke-static {v10, v9, v3, v0}, LX/HCk;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v4, LX/AC5;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b6

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b6
    iget-object v2, v4, LX/AC5;->A00:Landroid/view/View;

    if-eqz v2, :cond_b7

    if-ne v8, v5, :cond_b8

    const v0, -0x66c855a6

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b7
    :goto_1f
    iget-object v0, v4, LX/AC5;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_ba

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b8
    const v0, 0x2618fb6c

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/60M;->A05:LX/LnC;

    iget-object v0, v6, LX/60M;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0}, LX/LnC;->Ek9(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_1f

    :cond_b9
    move-object v0, v2

    goto/16 :goto_1e

    :cond_ba
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    instance-of v0, v1, LX/62x;

    if-eqz v0, :cond_ca

    move-object v6, v1

    check-cast v6, LX/62x;

    iget-object v0, v6, LX/62x;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0mN;

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v1

    sget-object v0, LX/6nP;->A0B:LX/6nP;

    if-eq v1, v0, :cond_bf

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v1

    sget-object v0, LX/6nP;->A0A:LX/6nP;

    if-ne v1, v0, :cond_be

    :cond_bf
    :goto_20
    check-cast v3, LX/0mN;

    if-eqz v3, :cond_14c

    iget-object v0, v6, LX/62x;->A04:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0N:LX/9y4;

    iget-object v0, v5, LX/9y4;->A00:Landroid/view/View;

    if-nez v0, :cond_c1

    iget-object v1, v5, LX/9y4;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0e1474

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/9y4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_c6

    const v1, 0x7f0b0393

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_21
    iput-object v1, v5, LX/9y4;->A01:Landroid/widget/ImageView;

    iget-object v2, v5, LX/9y4;->A00:Landroid/view/View;

    if-eqz v2, :cond_c5

    const v1, 0x7f0b0398

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_22
    iput-object v1, v5, LX/9y4;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, LX/9y4;->A00:Landroid/view/View;

    if-eqz v1, :cond_c0

    const v0, 0x7f0b0397

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_c0
    iput-object v0, v5, LX/9y4;->A02:Landroid/widget/TextView;

    :cond_c1
    invoke-interface {v3}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14c

    invoke-interface {v3}, LX/0mN;->Cnr()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/9y4;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_c2

    const v0, 0x7f0825bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c2
    if-eqz v3, :cond_c3

    iget-object v2, v5, LX/9y4;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_c3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/62x;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_c3
    iget-object v0, v5, LX/9y4;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_c4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c4
    iget-object v2, v5, LX/9y4;->A00:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_c9

    const v0, 0x508347ba

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/9y4;->A00:Landroid/view/View;

    if-eqz v0, :cond_c8

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c5
    move-object v1, v0

    goto :goto_22

    :cond_c6
    move-object v1, v0

    goto :goto_21

    :cond_c7
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_c8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ca
    instance-of v0, v1, LX/60Z;

    if-eqz v0, :cond_cb

    check-cast v1, LX/60Z;

    iget-object v4, v1, LX/60Z;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/60Z;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/60Z;->A02:LX/ADq;

    iget-object v1, v0, LX/ADq;->A0y:LX/9mG;

    iget-object v0, v0, LX/ADq;->A07:LX/A5X;

    invoke-static {v4, v3, v0, v1, v2}, LX/JmT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5X;LX/9mG;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_cb
    instance-of v0, v1, LX/62g;

    if-eqz v0, :cond_cf

    check-cast v1, LX/62g;

    iget-object v3, v1, LX/62g;->A00:Landroid/content/Context;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v0, 0x2c

    new-instance v6, LX/6Y8;

    invoke-direct {v6, v0}, LX/6Y8;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/Wg6;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/LEL;IZ)V

    iget-object v1, v1, LX/62g;->A03:LX/ADq;

    iget-object v3, v1, LX/ADq;->A0B:LX/A8R;

    iget-object v0, v3, LX/A8R;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_cc

    iget-object v0, v3, LX/A8R;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/A8R;->A00:Landroid/view/ViewGroup;

    :cond_cc
    iget-object v1, v1, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b0533

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/A8R;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_ce

    const v0, -0x7f55a1bb

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/A8R;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_cd

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_cd
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cf
    instance-of v0, v1, LX/61j;

    if-eqz v0, :cond_d9

    move-object v8, v1

    check-cast v8, LX/61j;

    iget-object v0, v8, LX/61j;->A04:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0Y:LX/9s0;

    iget-object v0, v4, LX/9s0;->A00:Landroid/view/View;

    if-nez v0, :cond_d1

    iget-object v0, v4, LX/9s0;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/9s0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_d8

    const v1, 0x7f0b348c

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_23
    iput-object v1, v4, LX/9s0;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/9s0;->A00:Landroid/view/View;

    if-eqz v1, :cond_d0

    const v0, 0x7f0b348a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_d0
    iput-object v0, v4, LX/9s0;->A01:Landroid/widget/ImageView;

    :cond_d1
    iget-object v1, v4, LX/9s0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_d2

    iget-object v0, v8, LX/61j;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d2
    iget-object v1, v4, LX/9s0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_d3

    const v0, 0x7f08212b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d3
    iget-object v0, v8, LX/61j;->A03:LX/fiQ;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, LX/fiQ;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_d6

    iget-object v1, v8, LX/61j;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d5

    iget-object v7, v4, LX/9s0;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_d5

    iget-object v6, v8, LX/61j;->A00:Landroid/content/Context;

    const v0, 0x7f13132e

    invoke-static {v6, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8106a000092446L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    move-object v5, v1

    :cond_d4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d5
    iget-object v0, v8, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8106a000082445L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v1, v4, LX/9s0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_d6

    const v0, 0x7f0822fc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d6
    iget-object v1, v4, LX/9s0;->A00:Landroid/view/View;

    if-eqz v1, :cond_d7

    const v0, 0x49b1ac29

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d7
    iget-object v0, v4, LX/9s0;->A00:Landroid/view/View;

    if-nez v0, :cond_177

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d8
    move-object v1, v0

    goto/16 :goto_23

    :cond_d9
    instance-of v0, v1, LX/60g;

    if-eqz v0, :cond_dd

    move-object v4, v1

    check-cast v4, LX/60g;

    iget-object v3, v4, LX/60g;->A03:LX/ADq;

    iget-object v0, v3, LX/ADq;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_da

    iget-object v0, v4, LX/60g;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1473

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/ADq;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_da
    iget-object v2, v3, LX/ADq;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_db

    iget-object v0, v4, LX/60g;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_db
    iget-object v1, v3, LX/ADq;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_dc

    const v0, 0x74451194

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_dc
    iget-object v0, v3, LX/ADq;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_dd
    instance-of v0, v1, LX/5e1;

    if-eqz v0, :cond_e1

    move-object v7, v1

    check-cast v7, LX/5e1;

    iget-object v11, v7, LX/5e1;->A00:Landroid/content/Context;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v11}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x30

    new-instance v5, LX/6Y4;

    invoke-direct {v5, v0}, LX/6Y4;-><init>(I)V

    const v0, 0x7f137d19

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f082158

    invoke-static {v11, v0}, LX/09B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/KJI;

    invoke-direct {v3, v5, v9}, LX/KJI;-><init>(LX/LEL;I)V

    const v0, 0x7f13093f

    sget-object v2, LX/6v3;->A00:LX/6v3;

    const/4 v5, 0x1

    invoke-static {v11, v10, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3, v10}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    new-instance v1, LX/2jX;

    invoke-direct {v1, v8}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v7, LX/5e1;->A03:LX/ADq;

    iget-object v3, v1, LX/ADq;->A0v:LX/A25;

    iget-object v0, v3, LX/A25;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_de

    iget-object v0, v3, LX/A25;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/A25;->A00:Landroid/view/ViewGroup;

    :cond_de
    iget-object v1, v1, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    const v0, 0x7f0b47d4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/A25;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_e0

    const v0, 0x60fe8871

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/A25;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_df

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_df
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e1
    instance-of v0, v1, LX/5hE;

    if-eqz v0, :cond_e8

    move-object v4, v1

    check-cast v4, LX/5hE;

    iget-object v5, v4, LX/5hE;->A03:LX/A2T;

    iget-object v0, v5, LX/A2T;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_e3

    iget-object v0, v5, LX/A2T;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v5, LX/A2T;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_e7

    const v1, 0x7f0b342a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_24
    iput-object v1, v5, LX/A2T;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/A2T;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e2

    const v0, 0x7f0b342c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_e2
    iput-object v0, v5, LX/A2T;->A01:Landroid/widget/TextView;

    :cond_e3
    iget-object v3, v5, LX/A2T;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14c

    const v0, -0x4cae50ae

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/5hE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    if-eqz v0, :cond_14c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->B6f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14c

    const v0, 0x1dbb3d81

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v5, LX/A2T;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x61171f5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_e4
    iget-object v1, v5, LX/A2T;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e5

    const v0, 0x7f082d90

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x7494f210

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_e5
    iget-object v0, v4, LX/5hE;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5hE;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    sget-object v0, LX/DfW;->A07:LX/DfW;

    invoke-static {v0, v4, v2}, LX/5hE;->A00(LX/DfW;LX/5hE;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e7
    move-object v1, v0

    goto/16 :goto_24

    :cond_e8
    instance-of v0, v1, LX/5s1;

    if-eqz v0, :cond_ef

    move-object v6, v1

    check-cast v6, LX/5s1;

    iget-object v0, v6, LX/5s1;->A02:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0s:LX/A8d;

    iget-object v0, v4, LX/A8d;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_e9

    iget-object v0, v4, LX/A8d;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/A8d;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3527

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/A8d;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3526

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/A8d;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_e9
    iget-object v3, v4, LX/A8d;->A01:Landroid/widget/TextView;

    const-string v5, "Required value was null."

    if-eqz v3, :cond_ee

    iget-object v2, v6, LX/5s1;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ea

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DG3()LX/Nrt;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-interface {v0}, LX/Nrt;->DG2()Ljava/lang/String;

    move-result-object v1

    :cond_ea
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/5s1;->A00:Landroid/content/Context;

    const v0, 0x7f08275b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/A8d;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_ec

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/A8d;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_eb

    const v0, -0x44dcd7f6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/A8d;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_eb
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ec
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ed
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ee
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ef
    instance-of v0, v1, LX/5v5;

    if-eqz v0, :cond_f0

    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f0
    instance-of v0, v1, LX/5ZS;

    if-eqz v0, :cond_f6

    move-object v4, v1

    check-cast v4, LX/5ZS;

    iget-object v0, v4, LX/5ZS;->A04:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0o:LX/AGS;

    iget-object v0, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_f1

    iget-object v0, v3, LX/AGS;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f21

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/AGS;->A01:Landroid/widget/TextView;

    :cond_f1
    iget-object v0, v4, LX/5ZS;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_f5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f5

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f2

    const-string v0, ""

    :cond_f2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    iget-object v0, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f3

    const v0, 0x7f135231

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f3

    move-object v2, v0

    :cond_f3
    iget-object v0, v3, LX/AGS;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_f4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f4
    iget-object v1, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f5

    const v0, 0x39ca353d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_f5
    iget-object v0, v3, LX/AGS;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f6
    instance-of v0, v1, LX/5ZT;

    if-eqz v0, :cond_fa

    move-object v6, v1

    check-cast v6, LX/5ZT;

    iget-object v0, v6, LX/5ZT;->A04:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0n:LX/A1q;

    iget-object v0, v5, LX/A1q;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_f7

    iget-object v0, v5, LX/A1q;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b3f18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/A1q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/A1q;->A00:Landroid/view/ViewGroup;

    :cond_f7
    iget-object v4, v5, LX/A1q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v4, :cond_f8

    iget-object v0, v6, LX/5ZT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136f95

    iget v0, v6, LX/5ZT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f8
    iget-object v1, v5, LX/A1q;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f9

    const v0, 0x7036cf89

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f9
    iget-object v0, v5, LX/A1q;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_fa
    instance-of v0, v1, LX/60C;

    if-eqz v0, :cond_100

    move-object v2, v1

    check-cast v2, LX/60C;

    iget-object v0, v2, LX/60C;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0l:LX/A2D;

    iget-object v0, v3, LX/A2D;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_fb

    iget-object v0, v3, LX/A2D;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A2D;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_ff

    const v0, 0x7f0b34e6

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/A2D;->A01:Landroid/widget/TextView;

    :cond_fb
    iget-object v1, v3, LX/A2D;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_fe

    invoke-virtual {v2}, LX/HCk;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/A2D;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_fd

    const v0, 0x3f94ecab

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/A2D;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_fc

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_fc
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_fe
    const-string v0, "subTitleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ff
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_100
    instance-of v0, v1, LX/60D;

    if-eqz v0, :cond_119

    move-object v4, v1

    check-cast v4, LX/60D;

    iget-object v0, v4, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_101

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_101

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v0, :cond_101

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_101

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_117

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_117

    :cond_101
    const/4 v2, 0x0

    :goto_25
    iget-object v1, v4, LX/60D;->A02:LX/2Ab;

    sget-object v0, LX/2Ab;->A0c:LX/2Ab;

    if-ne v1, v0, :cond_105

    if-eqz v2, :cond_105

    iget-object v1, v4, LX/60D;->A00:Landroid/content/Context;

    const v0, 0x7f135498

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_102
    :goto_26
    iget-object v0, v4, LX/60D;->A03:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0k:LX/9j2;

    iget-object v2, v0, LX/9j2;->A00:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_103

    const v0, 0x37c32dcd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_103
    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_104

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_104
    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_105
    invoke-static {v4}, LX/60D;->A00(LX/60D;)Z

    move-result v0

    if-eqz v0, :cond_108

    if-eqz v3, :cond_106

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyc()Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationParticipationMetadata;->CJ2()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_107

    :cond_106
    const-string v2, ""

    :cond_107
    iget-object v1, v4, LX/60D;->A00:Landroid/content/Context;

    const v0, 0x7f135494

    invoke-static {v1, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_108
    invoke-static {v4}, LX/60D;->A01(LX/60D;)Z

    move-result v0

    if-eqz v0, :cond_116

    const/4 v7, 0x0

    if-eqz v3, :cond_10c

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v0, :cond_10c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    if-lez v8, :cond_10e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_109

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_109
    if-eq v2, v8, :cond_10a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10a
    move v2, v0

    goto :goto_28

    :cond_10b
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_10c
    move-object v3, v7

    move-object v1, v7

    goto :goto_29

    :cond_10d
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_10e
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_10f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_10f
    :goto_29
    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_114

    iget-object v1, v4, LX/60D;->A00:Landroid/content/Context;

    const v0, 0x7f135499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_110
    :goto_2a
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v3, :cond_102

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    if-eqz v5, :cond_113

    if-eq v5, v2, :cond_111

    if-le v5, v2, :cond_102

    iget-object v3, v4, LX/60D;->A00:Landroid/content/Context;

    const v2, 0x7f135495

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_112

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    move-object v6, v0

    :cond_112
    iget-object v3, v4, LX/60D;->A00:Landroid/content/Context;

    const v2, 0x7f135497

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_113
    iget-object v3, v4, LX/60D;->A00:Landroid/content/Context;

    const v2, 0x7f135496

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2b

    :cond_114
    if-eqz v1, :cond_115

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_110

    :cond_115
    move-object v1, v6

    goto :goto_2a

    :cond_116
    const-string v6, ""

    goto/16 :goto_26

    :cond_117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    const/4 v2, 0x1

    goto/16 :goto_25

    :cond_119
    instance-of v0, v1, LX/60F;

    if-eqz v0, :cond_121

    move-object v4, v1

    check-cast v4, LX/60F;

    iget-object v1, v4, LX/60F;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_11a

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11a

    sget-object v3, LX/6nL;->A00:LX/6nL;

    iget-object v2, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LGT;->A0D:LX/LGT;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11a
    iget-object v3, v4, LX/60F;->A02:LX/ADq;

    iget-object v0, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_11b

    iget-object v0, v4, LX/60F;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1473

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/ADq;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11b
    iget-object v1, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_11c

    invoke-static {v4}, LX/60F;->A00(LX/60F;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11c
    iget-object v0, v3, LX/ADq;->A05:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_11d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_11d
    iget-object v1, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_11e

    const v0, -0x5acdaee5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11e
    iget-object v2, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_11f

    const/16 v1, 0x43

    new-instance v0, LX/OPx;

    invoke-direct {v0, v4, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11f
    iget-object v0, v3, LX/ADq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_120

    invoke-static {v0}, LX/aFJ;->A01(Landroid/widget/TextView;)V

    :cond_120
    iget-object v0, v3, LX/ADq;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_121
    instance-of v0, v1, LX/61f;

    if-eqz v0, :cond_127

    move-object v4, v1

    check-cast v4, LX/61f;

    iget-object v0, v4, LX/61f;->A04:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0i:LX/9f1;

    iget-object v0, v3, LX/9f1;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_122

    iget-object v0, v3, LX/9f1;->A04:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9f1;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b350b

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9f1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/9f1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3509

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/9f1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_122
    iget-object v6, v4, LX/61f;->A06:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_126

    iget-object v1, v3, LX/9f1;->A00:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v1, :cond_123

    const v0, 0x471ee9b0

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_123
    iget-object v5, v3, LX/9f1;->A01:Landroid/widget/TextView;

    if-eqz v5, :cond_124

    iget-object v2, v4, LX/61f;->A00:Landroid/content/Context;

    const v1, 0x7f136b2f

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_124
    iget-object v2, v3, LX/9f1;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_125

    iget-object v0, v4, LX/61f;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v4, LX/61f;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0w8;

    move v10, v9

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_125
    iget-object v1, v3, LX/9f1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_126

    iget-object v0, v4, LX/61f;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_126
    iget-object v0, v3, LX/9f1;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_127
    instance-of v0, v1, LX/JBl;

    if-eqz v0, :cond_12b

    move-object v0, v1

    check-cast v0, LX/JBl;

    iget-object v0, v0, LX/JBl;->A01:LX/ADq;

    iget-object v2, v0, LX/ADq;->A0f:LX/6CT;

    iget-object v0, v2, LX/6CT;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_128

    iget-object v0, v2, LX/6CT;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/6CT;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34e6

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/6CT;->A01:Landroid/widget/TextView;

    :cond_128
    iget-object v1, v2, LX/6CT;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_129

    const v0, -0x1ee7d9ca

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_129
    iget-object v1, v2, LX/6CT;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_12a

    const-string v0, "Music optimization: photo with music"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12a
    iget-object v0, v2, LX/6CT;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12b
    instance-of v0, v1, LX/5ZU;

    if-eqz v0, :cond_131

    move-object v7, v1

    check-cast v7, LX/5ZU;

    iget-object v0, v7, LX/5ZU;->A05:LX/ADq;

    iget-object v6, v0, LX/ADq;->A0d:LX/A5S;

    iget-object v0, v6, LX/A5S;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_12c

    iget-object v0, v6, LX/A5S;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/A5S;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b28fd

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/A5S;->A01:Landroid/widget/TextView;

    :cond_12c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v7, LX/5ZU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12d

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12d
    iget-object v0, v7, LX/5ZU;->A01:Ljava/util/List;

    if-eqz v0, :cond_12e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOB;

    new-instance v3, LX/7iH;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-interface {v0}, LX/NOB;->CvO()I

    move-result v2

    invoke-interface {v0}, LX/NOB;->Bda()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2c

    :cond_12e
    iget-object v1, v7, LX/5ZU;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v6, LX/A5S;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12f
    iget-object v1, v6, LX/A5S;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_130

    const v0, 0xdb8d8d3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_130
    iget-object v0, v6, LX/A5S;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_131
    instance-of v0, v1, LX/60b;

    if-eqz v0, :cond_140

    move-object v8, v1

    check-cast v8, LX/60b;

    iget-object v4, v8, LX/60b;->A01:LX/0mN;

    if-eqz v4, :cond_14c

    iget-object v0, v8, LX/60b;->A04:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0c:LX/A5A;

    iget-object v0, v3, LX/A5A;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_132

    iget-object v0, v3, LX/A5A;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A5A;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2752

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/A5A;->A01:Landroid/widget/TextView;

    :cond_132
    iget-object v0, v3, LX/A5A;->A01:Landroid/widget/TextView;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v4}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_135

    :cond_133
    iget-object v0, v8, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811287000165d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f136140

    if-eqz v1, :cond_134

    const v0, 0x7f1361a6

    :cond_134
    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_135
    const v0, 0x7f136141

    const/4 v2, 0x0

    invoke-static {v13, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9, v1, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    iget-object v7, v8, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x811287000165d5L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13c

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0I:LX/2t4;

    invoke-virtual {v1, v13, v0}, LX/2t3;->A05(Landroid/content/Context;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2d
    if-eqz v11, :cond_137

    invoke-static {v13}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v12

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_136

    const/16 v0, 0x10

    :cond_136
    invoke-static {v13, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v0, "  "

    invoke-virtual {v9, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/2jX;

    invoke-direct {v5, v11}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v10, 0x1

    const/16 v0, 0x21

    invoke-virtual {v9, v5, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_137
    iget-object v0, v3, LX/A5A;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_13e

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/60b;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v8, LX/60b;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/60b;->A08:Ljava/lang/ref/WeakReference;

    iget-object v1, v8, LX/60b;->A02:LX/AHT;

    iget-object v0, v8, LX/60b;->A00:Landroid/content/Context;

    new-instance v6, LX/Jx1;

    invoke-direct {v6, v0, v1, v7}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    if-eqz v1, :cond_13b

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_138

    move-object v10, v11

    :cond_138
    :goto_2e
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_139
    invoke-interface {v4}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/0mN;->B6k()LX/6nP;

    move-result-object v7

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    move v13, v2

    invoke-virtual/range {v6 .. v13}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13a
    iget-object v1, v3, LX/A5A;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13d

    const v0, 0x291aa3e7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/A5A;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13b
    move-object v10, v11

    if-eqz v1, :cond_139

    goto :goto_2e

    :cond_13c
    const v0, 0x7f082486

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_2d

    :cond_13d
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13e
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_140
    instance-of v0, v1, LX/60c;

    if-eqz v0, :cond_14d

    move-object v5, v1

    check-cast v5, LX/60c;

    iget-object v2, v5, LX/60c;->A01:LX/0mN;

    if-eqz v2, :cond_14c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811287000165d5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v8, "Required value was null."

    iget-object v0, v5, LX/60c;->A04:LX/ADq;

    if-eqz v1, :cond_146

    iget-object v7, v0, LX/ADq;->A0b:LX/A9c;

    iget-object v0, v7, LX/A9c;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_141

    iget-object v0, v7, LX/A9c;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v7, LX/A9c;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3524

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/A9c;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4639

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v7, LX/A9c;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_141
    iget-object v6, v7, LX/A9c;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_149

    iget-object v1, v7, LX/A9c;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_148

    invoke-interface {v2}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x70370482

    invoke-static {v6, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/60c;->A00:Landroid/content/Context;

    invoke-static {v4, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x830b8700040522L

    invoke-static {v7, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v0, v12}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v8

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_142

    sget-object v1, LX/54M;->A04:LX/54M;

    const-string v0, "post_tap_variant"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/R6t;->A08:LX/R6t;

    const-string v0, "growth_campaign_type"

    invoke-interface {v7, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "entrypoint"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_142
    sget-object v0, LX/60c;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, LX/60c;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/60c;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/60c;->A02:LX/AHT;

    new-instance v5, LX/Jx1;

    invoke-direct {v5, v6, v0, v4}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v1, :cond_145

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_145

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_143

    move-object v9, v10

    :cond_143
    :goto_30
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_144
    invoke-interface {v2}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v6

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_145
    move-object v9, v10

    if-eqz v1, :cond_144

    goto :goto_30

    :cond_146
    iget-object v6, v0, LX/ADq;->A0a:LX/AHA;

    iget-object v0, v6, LX/AHA;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_147

    iget-object v0, v6, LX/AHA;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/AHA;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b348f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/AHA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b276c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/AHA;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_147
    iget-object v1, v6, LX/AHA;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_14b

    invoke-interface {v2}, LX/0mN;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/AHA;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14a

    const v0, -0x2d2b50d0

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v6, LX/AHA;->A00:Landroid/view/ViewGroup;

    goto/16 :goto_2f

    :cond_148
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_149
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14b
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_14d
    instance-of v0, v1, LX/61k;

    if-eqz v0, :cond_154

    move-object v6, v1

    check-cast v6, LX/61k;

    iget-object v0, v6, LX/61k;->A04:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0W:LX/A7S;

    iget-object v0, v5, LX/A7S;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_14e

    iget-object v0, v5, LX/A7S;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v5, LX/A7S;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_153

    const v0, 0x7f0b2546

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/A7S;->A01:Landroid/widget/TextView;

    :cond_14e
    iget-object v4, v5, LX/A7S;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_152

    iget-object v3, v6, LX/61k;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136124

    iget-object v0, v6, LX/61k;->A01:LX/L1I;

    if-eqz v0, :cond_151

    iget v0, v0, LX/L1I;->A01:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/A7S;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_150

    const v0, -0x76539ddf

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/A7S;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14f

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_150
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_151
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_152
    const-string v0, "attributionText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_153
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_154
    instance-of v0, v1, LX/60I;

    if-eqz v0, :cond_15a

    move-object v4, v1

    check-cast v4, LX/60I;

    iget-object v0, v4, LX/60I;->A05:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0V:LX/A70;

    iget-object v0, v3, LX/A70;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_155

    iget-object v0, v3, LX/A70;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/A70;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_158

    const v0, 0x7f0b24ae

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_31
    iput-object v0, v3, LX/A70;->A01:Landroid/widget/TextView;

    :cond_155
    iget-object v1, v3, LX/A70;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_156

    const v0, 0x33646497

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_156
    invoke-static {v4}, LX/60I;->A00(LX/60I;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/60I;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/37g;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/37g;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v3, LX/A70;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_157

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_157
    iget-object v0, v3, LX/A70;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_159

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_158
    const/4 v0, 0x0

    goto :goto_31

    :cond_159
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15a
    instance-of v0, v1, LX/60N;

    if-eqz v0, :cond_15e

    move-object v0, v1

    check-cast v0, LX/60N;

    iget-object v0, v0, LX/60N;->A01:LX/ADq;

    iget-object v2, v0, LX/ADq;->A0U:LX/AHb;

    iget-object v0, v2, LX/AHb;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_15b

    iget-object v0, v2, LX/AHb;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/AHb;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b34e6

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/AHb;->A01:Landroid/widget/TextView;

    :cond_15b
    iget-object v1, v2, LX/AHb;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15c

    const v0, -0x6332fa22

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_15c
    iget-object v1, v2, LX/AHb;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_15d

    const v0, 0x7f1340b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_15d
    iget-object v0, v2, LX/AHb;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15e
    instance-of v0, v1, LX/61m;

    if-eqz v0, :cond_167

    move-object v5, v1

    check-cast v5, LX/61m;

    iget-object v0, v5, LX/61m;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_160

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    if-ne v1, v0, :cond_15f

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_15f

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-ne v0, v6, :cond_15f

    :goto_32
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_160

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    :cond_160
    const/4 v6, 0x0

    if-eqz v7, :cond_162

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    if-eqz v0, :cond_162

    iget-object v4, v5, LX/61m;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_33
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/61m;->A03:LX/ADq;

    iget-object v5, v0, LX/ADq;->A0T:LX/A3a;

    iget-object v0, v5, LX/A3a;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_161

    iget-object v0, v5, LX/A3a;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/A3a;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b203d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/A3a;->A01:Landroid/widget/TextView;

    :cond_161
    iget-object v1, v5, LX/A3a;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_165

    const v0, 0x6dc59dff

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/A3a;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_164

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136114

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/A3a;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_165

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_162
    iget-object v4, v5, LX/61m;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136112

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_163
    move-object v3, v7

    goto/16 :goto_32

    :cond_164
    const-string v0, "attributionText"

    goto :goto_34

    :cond_165
    const-string v0, "container"

    goto :goto_34

    :cond_166
    const-string v0, "attributionButtonViewStubber"

    :goto_34
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_167
    instance-of v0, v1, LX/5ZV;

    if-eqz v0, :cond_168

    move-object v0, v1

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A02:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0O:LX/A5U;

    iget-object v4, v0, LX/A5U;->A00:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0xbe83bbb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3500

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130939

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_168
    instance-of v0, v1, LX/60G;

    if-eqz v0, :cond_16d

    move-object v0, v1

    check-cast v0, LX/60G;

    iget-object v4, v0, LX/60G;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/60G;->A02:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0y:LX/9mG;

    invoke-virtual {v3}, LX/9mG;->A00()V

    iget-object v1, v3, LX/9mG;->A02:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_16c

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const v0, 0x7f136b4d

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A05(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/9mG;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_16b

    const v0, 0x7f082530

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16a

    const v0, 0x19c5c3a7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_169

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_169
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16d
    instance-of v0, v1, LX/61h;

    if-eqz v0, :cond_172

    check-cast v1, LX/61h;

    iget-object v5, v1, LX/61h;->A02:LX/ADq;

    iget-object v0, v5, LX/ADq;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-nez v0, :cond_16e

    iget-object v0, v1, LX/61h;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1473

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/ADq;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_16e
    iget-object v4, v5, LX/ADq;->A01:Landroid/widget/TextView;

    const-string v6, "Required value was null."

    const/4 v3, 0x0

    if-eqz v4, :cond_16f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136129    # 1.95901E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08215d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_171

    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, -0x4b8b8834

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16f
    iget-object v0, v5, LX/ADq;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_170

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_170
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_171
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_172
    instance-of v0, v1, LX/62f;

    if-eqz v0, :cond_178

    move-object v2, v1

    check-cast v2, LX/62f;

    iget-object v0, v2, LX/62f;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0J:LX/A2d;

    iget-object v0, v3, LX/A2d;->A00:Landroid/view/View;

    if-nez v0, :cond_173

    iget-object v0, v3, LX/A2d;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/A2d;->A00:Landroid/view/View;

    if-eqz v1, :cond_176

    const v0, 0x7f0b341d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_35
    iput-object v0, v3, LX/A2d;->A01:Landroid/widget/TextView;

    :cond_173
    iget-object v1, v3, LX/A2d;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_174

    iget-object v0, v2, LX/62f;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_174
    iget-object v2, v3, LX/A2d;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_175

    const v0, -0x44c05383

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_175
    iget-object v0, v3, LX/A2d;->A00:Landroid/view/View;

    if-nez v0, :cond_177

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_176
    const/4 v0, 0x0

    goto :goto_35

    :cond_177
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_178
    instance-of v0, v1, LX/61y;

    if-eqz v0, :cond_179

    check-cast v1, LX/61y;

    iget-object v0, v1, LX/61y;->A02:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0I:LX/A4g;

    iget-object v0, v3, LX/A4g;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, LX/61y;->A00:Landroid/content/Context;

    const v0, 0x7f130932

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/A4g;->A00:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a881244

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_179
    instance-of v0, v1, LX/62m;

    if-eqz v0, :cond_17b

    move-object v0, v1

    check-cast v0, LX/62m;

    iget-object v0, v0, LX/62m;->A02:LX/ADq;

    iget-object v1, v0, LX/ADq;->A0H:LX/A6a;

    iget-object v0, v1, LX/A6a;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_17a

    iget-object v0, v1, LX/A6a;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/A6a;->A00:Landroid/view/ViewGroup;

    :cond_17a
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17b
    instance-of v0, v1, LX/62k;

    if-eqz v0, :cond_181

    move-object v2, v1

    check-cast v2, LX/62k;

    iget-object v0, v2, LX/62k;->A05:LX/ADq;

    iget-object v6, v0, LX/ADq;->A0F:LX/AFu;

    iget-object v0, v6, LX/AFu;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_17c

    iget-object v0, v6, LX/AFu;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v6, LX/AFu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3416

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/AFu;->A01:Landroid/widget/TextView;

    :cond_17c
    iget-object v5, v2, LX/62k;->A00:Landroid/content/Context;

    const v1, 0x7f1360c2

    const/4 v0, 0x0

    iget-object v4, v2, LX/62k;->A08:Ljava/lang/String;

    invoke-static {v5, v4, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const-string v1, "Check failed."

    if-ltz v2, :cond_180

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_17f

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1, v2, v0}, LX/HCk;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    iget-object v0, v6, LX/AFu;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_17d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17d
    iget-object v1, v6, LX/AFu;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17e

    const v0, 0x15d8ec17

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_17e
    iget-object v0, v6, LX/AFu;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_180
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_181
    instance-of v0, v1, LX/62h;

    if-eqz v0, :cond_187

    move-object v4, v1

    check-cast v4, LX/62h;

    iget-object v0, v4, LX/62h;->A03:LX/ADq;

    iget-object v3, v0, LX/ADq;->A0E:LX/9u0;

    iget-object v0, v3, LX/9u0;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_182

    iget-object v0, v3, LX/9u0;->A02:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, LX/9u0;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3414

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/9u0;->A01:Landroid/widget/TextView;

    :cond_182
    iget-object v2, v4, LX/62h;->A00:LX/NRY;

    if-eqz v2, :cond_185

    invoke-interface {v2}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    iget-object v1, v3, LX/9u0;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_183

    invoke-interface {v2}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_183
    iget-object v1, v3, LX/9u0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_184

    const v0, 0x240cfd49

    :goto_36
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_184
    iget-object v0, v3, LX/9u0;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_185
    iget-object v0, v4, LX/62h;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_184

    iget-object v1, v3, LX/9u0;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_186

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_186
    iget-object v1, v3, LX/9u0;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_184

    const v0, -0x800390

    goto :goto_36

    :cond_187
    instance-of v0, v1, LX/60k;

    if-eqz v0, :cond_18e

    move-object v0, v1

    check-cast v0, LX/60k;

    iget-object v1, v0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/60k;->A05:LX/9h8;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_18d

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v5

    if-eqz v5, :cond_18d

    invoke-static {v5}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v8

    iget-object v1, v7, LX/9h8;->A03:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/9h8;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_189

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_18c

    check-cast v4, Landroid/view/ViewGroup;

    :goto_37
    iput-object v4, v7, LX/9h8;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18b

    const v1, 0x7f0b15ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_38
    iput-object v1, v7, LX/9h8;->A01:Landroid/widget/ImageView;

    iget-object v1, v7, LX/9h8;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_188

    const v0, 0x7f0b15ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_188
    iput-object v0, v7, LX/9h8;->A02:Landroid/widget/TextView;

    :cond_189
    iget-object v6, v7, LX/9h8;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_18d

    iget-object v1, v7, LX/9h8;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_18d

    iget-object v7, v7, LX/9h8;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_18d

    invoke-static {v5}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v0

    if-eqz v0, :cond_18a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_18a
    :pswitch_15
    const v0, 0x7f0805c8

    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v8, :cond_18d

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_16
    return-object v3

    :pswitch_17
    const v0, 0x7f082267

    goto :goto_39

    :pswitch_18
    const v0, 0x7f082df1

    goto :goto_39

    :pswitch_19
    const v0, 0x7f081d46

    goto :goto_39

    :pswitch_1a
    const v0, 0x7f08032d

    goto :goto_39

    :pswitch_1b
    const v0, 0x7f0827fb

    goto :goto_39

    :cond_18b
    move-object v1, v0

    goto :goto_38

    :cond_18c
    move-object v4, v0

    goto :goto_37

    :pswitch_1c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1332da

    invoke-virtual {v8, v2}, LX/37b;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, -0x1d87b8e3

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_18d
    return-object v3

    :cond_18e
    instance-of v0, v1, LX/60f;

    if-eqz v0, :cond_194

    move-object v0, v1

    check-cast v0, LX/60f;

    iget-object v0, v0, LX/60f;->A00:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0D:LX/9i7;

    iget-object v0, v4, LX/9i7;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_18f

    iget-object v0, v4, LX/9i7;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9i7;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/9i7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b340a

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/9i7;->A01:Landroid/widget/TextView;

    :cond_18f
    iget-object v3, v4, LX/9i7;->A01:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_193

    iget-object v1, v4, LX/9i7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_192

    const v0, -0x76072cdb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9i7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_191

    const v0, -0x2132a797

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/9i7;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_190

    const v0, 0x7551c5ee

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_190
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/9i7;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_191
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_192
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_193
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_194
    instance-of v0, v1, LX/63b;

    if-eqz v0, :cond_19c

    move-object v0, v1

    check-cast v0, LX/63b;

    iget-object v0, v0, LX/63b;->A03:LX/ADq;

    iget-object v4, v0, LX/ADq;->A0C:LX/9n9;

    iget-object v0, v4, LX/9n9;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_196

    iget-object v0, v4, LX/9n9;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/HCk;->A03(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/9n9;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_19a

    const v0, 0x7f0b3406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_3a
    iput-object v0, v4, LX/9n9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/9n9;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_195

    const v0, 0x7f0b05bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_195
    iput-object v2, v4, LX/9n9;->A00:Landroid/view/View;

    :cond_196
    iget-object v1, v4, LX/9n9;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_197

    const v0, 0x431f5f76

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_197
    iget-object v3, v4, LX/9n9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_198

    const-string v2, "MMMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_198
    iget-object v1, v4, LX/9n9;->A00:Landroid/view/View;

    if-eqz v1, :cond_199

    const v0, 0x7ca4fbd4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_199
    iget-object v0, v4, LX/9n9;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19b

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_19a
    move-object v0, v2

    goto :goto_3a

    :cond_19b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19c
    instance-of v0, v1, LX/60m;

    if-eqz v0, :cond_1a0

    move-object v6, v1

    check-cast v6, LX/60m;

    iget-object v5, v6, LX/60m;->A02:LX/ADq;

    iget-object v0, v5, LX/ADq;->A00:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_19d

    iget-object v0, v6, LX/60m;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1473

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/ADq;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_19d
    iget-object v0, v6, LX/60m;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_19f

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19f

    iget-object v3, v5, LX/ADq;->A00:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_19e

    iget-object v1, v6, LX/60m;->A00:Landroid/content/Context;

    const v0, 0x7f1332df

    invoke-static {v1, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19e
    iget-object v1, v5, LX/ADq;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_19f

    const v0, 0x27de6971

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19f
    iget-object v0, v5, LX/ADq;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a0
    move-object v4, v1

    check-cast v4, LX/63c;

    iget-object v3, v4, LX/63c;->A02:LX/A8Z;

    iget-object v0, v3, LX/A8Z;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x18d35884

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/A8Z;->A02:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, LX/63c;->A04:Ljava/lang/String;

    if-nez v0, :cond_1a1

    iget-object v1, v4, LX/63c;->A00:Landroid/content/Context;

    const v0, 0x7f130923

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1a1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/A8Z;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080229

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/A8Z;->A03:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_14
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_1c
    .end packed-switch
.end method

.method public final A0B()Ljava/util/List;
    .locals 31

    move-object/from16 v1, p0

    instance-of v0, v1, LX/60d;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/60d;

    invoke-static {v4}, LX/60d;->A00(LX/60d;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v4, LX/60d;->A00:Landroid/content/Context;

    const v0, 0x7f134b10

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    sget-object v2, LX/37i;->A06:LX/37i;

    const/4 v4, 0x0

    const v8, 0x7f082080

    const/16 v0, 0x31

    new-instance v7, LX/6Y4;

    invoke-direct {v7, v0}, LX/6Y4;-><init>(I)V

    const/4 v9, 0x0

    new-instance v1, LX/37k;

    invoke-direct/range {v1 .. v9}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_32

    move-object v7, v1

    check-cast v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v6, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v6}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/37a;->A00(Landroid/content/Context;)LX/37k;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iget-object v1, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_6
    iget-boolean v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_7

    if-eqz v6, :cond_3b

    iget-object v2, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6, v0}, LX/63f;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-static {v2, v6, v0}, LX/63f;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134b11

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/37i;->A04:LX/37i;

    const/4 v5, 0x0

    const/16 v2, 0x31

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v2}, LX/6Y4;-><init>(I)V

    const/4 v10, 0x0

    new-instance v2, LX/37k;

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v10}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_3b

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1aa

    if-eq v2, v0, :cond_a

    const/16 v0, 0x13

    if-eq v2, v0, :cond_9

    const/16 v0, 0x23

    if-eq v2, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/63l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8112e500056719L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iij;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/Iij;->A01:Ljava/lang/String;

    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_10
    check-cast v2, LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3pz;->A00:I

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/7rT;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-static {v5}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_13
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_14

    invoke-static {v6}, LX/3ED;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_14

    iget-object v2, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    const v0, 0x7f136138

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iij;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Iij;->A01:Ljava/lang/String;

    :goto_8
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-ne v3, v2, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v19, 0x1

    if-gt v0, v9, :cond_2f

    :cond_15
    const/16 v19, 0x0

    if-eq v3, v2, :cond_2f

    invoke-static {v7, v3}, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A00(Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;Ljava/lang/Integer;)I

    move-result v29

    :goto_9
    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v13

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    if-nez v0, :cond_16

    const/16 v18, 0x1

    :cond_16
    iget-object v10, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v17

    :goto_a
    const-string v16, ""

    move-object/from16 v22, v16

    if-nez v17, :cond_17

    move-object/from16 v17, v16

    :cond_17
    move-object/from16 v15, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_18

    const v0, 0x7f136138

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iij;

    :goto_b
    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v0, 0x13

    if-eq v9, v0, :cond_29

    const/16 v0, 0x23

    if-eq v9, v0, :cond_28

    const/16 v0, 0x1aa

    if-eq v9, v0, :cond_2a

    move-object/from16 v9, v16

    :goto_c
    if-eqz v19, :cond_20

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D3o()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1a

    :cond_19
    :goto_d
    move-object/from16 v27, v16

    :cond_1a
    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v10

    if-ne v3, v2, :cond_1e

    if-eqz v10, :cond_1d

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0B:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iij;

    if-eqz v0, :cond_1d

    iget-object v10, v0, LX/Iij;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1b
    :goto_e
    invoke-static {v3}, LX/JwR;->A00(Ljava/lang/Integer;)LX/37i;

    move-result-object v23

    const/16 v30, 0x0

    if-ne v3, v2, :cond_1c

    const/16 v30, 0x1

    :cond_1c
    const/16 v0, 0x26

    new-instance v2, LX/5L9;

    invoke-direct {v2, v0, v8, v7}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    new-instance v0, LX/37k;

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    const/4 v10, 0x0

    goto :goto_e

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v0, v7, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0A:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_1b

    :cond_1f
    move-object v10, v1

    goto :goto_e

    :cond_20
    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v13

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_21

    const/4 v12, 0x1

    :cond_21
    if-ne v3, v2, :cond_23

    invoke-interface {v8}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :goto_f
    move-object/from16 v0, v16

    :cond_22
    move-object/from16 v16, v0

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v0, 0x13

    if-eq v11, v0, :cond_26

    const/16 v0, 0x23

    if-eq v11, v0, :cond_25

    const/16 v0, 0x1aa

    if-eq v11, v0, :cond_27

    move-object/from16 v16, v22

    goto :goto_d

    :cond_23
    if-nez v14, :cond_24

    const v0, 0x7f136138

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v20

    goto :goto_f

    :cond_25
    const v0, 0x7f134b14

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_26
    if-nez v12, :cond_19

    const v0, 0x7f136138

    goto :goto_10

    :cond_27
    if-nez v12, :cond_19

    const v0, 0x7f134b13

    :goto_10
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_28
    const v0, 0x7f134b15

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_29
    const v9, 0x7f134b0c

    if-nez v18, :cond_2b

    const v9, 0x7f134b0e

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-virtual {v10, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2a
    if-nez v12, :cond_2c

    const v9, 0x7f134b12

    :cond_2b
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_2c
    iget-object v9, v12, LX/Iij;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_2e
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_2f
    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_31
    return-object v4

    :cond_32
    instance-of v0, v1, LX/60j;

    if-eqz v0, :cond_38

    move-object v5, v1

    check-cast v5, LX/60j;

    iget-object v4, v5, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v4}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/60j;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/37a;->A00(Landroid/content/Context;)LX/37k;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_33
    iget-object v3, v5, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/63l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v4, :cond_3b

    iget-object v2, v5, LX/60j;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_35

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v2

    :cond_34
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-nez v2, :cond_36

    :cond_35
    iget-object v1, v5, LX/60j;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_37

    iget-object v0, v5, LX/60j;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_36
    :goto_13
    iget-object v1, v5, LX/60j;->A00:Landroid/content/Context;

    invoke-static {v1, v4, v3}, LX/63f;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v1, v4, v3}, LX/63f;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134b11

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/37i;->A04:LX/37i;

    const/4 v3, 0x0

    const/16 v0, 0x31

    new-instance v6, LX/6Y4;

    invoke-direct {v6, v0}, LX/6Y4;-><init>(I)V

    const/4 v8, 0x0

    new-instance v0, LX/37k;

    invoke-direct/range {v0 .. v8}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_12

    :cond_37
    const/4 v2, 0x0

    goto :goto_13

    :cond_38
    instance-of v0, v1, LX/61x;

    if-eqz v0, :cond_39

    move-object v0, v1

    check-cast v0, LX/61x;

    iget-object v1, v0, LX/61x;->A00:Landroid/content/Context;

    const v0, 0x7f134b0b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134b0f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xf3efec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const v7, 0x7f0821bf

    const/16 v0, 0x31

    new-instance v6, LX/6Y4;

    invoke-direct {v6, v0}, LX/6Y4;-><init>(I)V

    const/4 v8, 0x0

    new-instance v0, LX/37k;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/37k;-><init>(LX/37i;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v0, v1, LX/60k;

    if-eqz v0, :cond_3b

    check-cast v1, LX/60k;

    iget-object v0, v1, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/60k;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/37a;->A00(Landroid/content/Context;)LX/37k;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_14

    :cond_3b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5r0;

    if-eqz v0, :cond_1

    check-cast v1, LX/5r0;

    invoke-virtual {v1}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v0, v1, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :try_start_0
    check-cast v2, Lcom/instagram/api/schemas/WearablesAppAttribution;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/6SI;->A00(LX/I33;Lcom/instagram/api/schemas/WearablesAppAttribution;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize WearablesAppAttribution"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/60d;

    if-eqz v0, :cond_3

    check-cast v1, LX/60d;

    iget-object v0, v1, LX/60d;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v2, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v1}, LX/60d;->A00(LX/60d;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :try_start_1
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/8xA;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize MusicAssetModel"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v1, LX/60G;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A05:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/60j;

    if-eqz v0, :cond_10

    check-cast v1, LX/60j;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    iget-object v3, v1, LX/60j;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/3ED;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    const/4 v5, 0x1

    sget-object v4, LX/37b;->A0C:LX/37b;

    filled-new-array {v4}, [LX/37b;

    move-result-object v3

    invoke-static {v0, v3}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LX/37b;->A09:LX/37b;

    filled-new-array {v3}, [LX/37b;

    move-result-object v3

    invoke-static {v0, v3}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LX/37b;->A04:LX/37b;

    filled-new-array {v3}, [LX/37b;

    move-result-object v3

    invoke-static {v0, v3}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_5
    sget-object v6, LX/a3j;->A00:LX/a3j;

    iget-object v7, v1, LX/60j;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_2
    invoke-static {v0}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static {v0}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->C0V()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static {v0}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUser;->CXZ()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicture;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/3ED;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v12

    :cond_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    const/16 v24, 0x0

    if-eqz v3, :cond_7

    const-string v4, "SAVED"

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_7

    const/16 v24, 0x1

    :cond_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v21

    :goto_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CQR()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/3ED;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/UxB;

    move-result-object v8

    invoke-static {v0}, LX/3ED;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v25

    iget-object v3, v1, LX/60j;->A08:Ljava/lang/String;

    const/16 v23, 0x5

    move-object/from16 v20, v3

    invoke-virtual/range {v6 .. v25}, LX/a3j;->A01(Landroid/content/Context;LX/UxB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/37b;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    :goto_8
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    if-nez v3, :cond_8

    sget-object v4, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0M:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v4}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v5, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_a
    sget-object v21, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/37b;->A09:LX/37b;

    filled-new-array {v4, v3}, [LX/37b;

    move-result-object v3

    invoke-static {v0, v3}, LX/3ED;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/37b;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v5, LX/a3j;->A00:LX/a3j;

    iget-object v4, v1, LX/60j;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/60j;->A08:Ljava/lang/String;

    invoke-virtual {v5, v4, v0, v3}, LX/a3j;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v3

    goto :goto_8

    :cond_10
    instance-of v0, v1, LX/60a;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/60a;

    iget-object v0, v0, LX/60a;->A07:Ljava/util/List;

    return-object v0

    :cond_11
    instance-of v0, v1, LX/60Z;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    sget-object v0, LX/37b;->A06:LX/37b;

    iput-object v0, v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/37b;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/60k;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/60k;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v0, LX/60k;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_a
    invoke-static {v4, v0}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_13
    move-object v0, v3

    goto :goto_a

    :cond_14
    iget-object v3, v1, LX/60j;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81007300050105L

    invoke-static {v1, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_b
    invoke-static {v0}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v3

    :cond_15
    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iput-object v3, v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/37b;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_16
    return-object v2

    :cond_17
    instance-of v0, v1, LX/60y;

    if-eqz v0, :cond_1a

    check-cast v1, LX/60y;

    iget-object v0, v1, LX/60y;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v1, v1, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    :cond_18
    if-eqz v2, :cond_19

    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/QI7;

    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/RTQ;->A00(LX/I33;LX/QI7;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "ReelAttributionModel"

    const-string v0, "Could not json serialize AvatarStickerDict"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public A0D()V
    .locals 0

    invoke-virtual {p0}, LX/HCk;->A0F()V

    return-void
.end method

.method public A0E()V
    .locals 11

    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A05:LX/LnC;

    invoke-interface {v0}, LX/LnC;->Evv()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/60a;

    iget-object v1, v0, LX/60a;->A05:LX/LnC;

    iget-object v0, v0, LX/60a;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->EQA(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5e1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5e1;

    iget-object v1, v0, LX/5e1;->A04:LX/LnC;

    iget-object v0, v0, LX/5e1;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->Fbq(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/5hE;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/5hE;

    sget-object v1, LX/DfW;->A06:LX/DfW;

    iget-object v2, v3, LX/5hE;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v3, v0}, LX/5hE;->A00(LX/DfW;LX/5hE;Ljava/lang/String;)V

    iget-object v1, v3, LX/5hE;->A02:LX/LnC;

    iget-object v0, v3, LX/5hE;->A04:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/LnC;->EU2(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5r0;

    iget-object v1, v0, LX/5r0;->A04:LX/LnC;

    iget-object v0, v0, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->Fbf(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5s1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5v5;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/5v5;

    iget-object v0, v0, LX/5v5;->A01:LX/LnC;

    invoke-interface {v0}, LX/LnC;->FVF()V

    return-void

    :cond_7
    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/5w6;

    iget-object v0, v1, LX/5w6;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5w6;->A04:LX/LnC;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LnC;->FTv(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/5ZX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/5ZS;

    iget-object v4, v5, LX/5ZS;->A02:LX/2sP;

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v0, LX/3ww;->A1J:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/5ZS;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/5ZS;->A05:LX/LnC;

    iget-object v0, v5, LX/5ZS;->A03:LX/67f;

    invoke-interface {v1, v2, v4, v0, v3}, LX/LnC;->FMM(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/5ZT;

    iget-object v0, v4, LX/5ZT;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5ZT;->A04:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0n:LX/A1q;

    iget-object v2, v0, LX/A1q;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v1, v2}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v0, v4, LX/5ZT;->A05:LX/LnC;

    invoke-interface {v0, v1, v3}, LX/LnC;->FMQ(Landroid/graphics/RectF;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/60B;

    iget-object v3, v1, LX/60B;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/60B;->A04:LX/LnC;

    :goto_1
    invoke-interface {v0, v3}, LX/LnC;->FMG(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/60C;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/60D;

    iget-object v1, v0, LX/60D;->A04:LX/LnC;

    iget-object v0, v0, LX/60D;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->EyH(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/60E;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/60F;

    invoke-virtual {v3}, LX/HCk;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/60F;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/60F;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7Ro;

    invoke-direct {v4, v0}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/LGT;->A0D:LX/LGT;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/60F;->A03:LX/LnC;

    iget-object v0, v3, LX/60F;->A05:LX/6GR;

    invoke-interface {v1, v2, v0}, LX/LnC;->FLB(Lcom/instagram/user/model/User;LX/6GR;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v2, v0, LX/5ZY;->A05:LX/LnC;

    iget-object v1, v0, LX/5ZY;->A02:LX/2sP;

    iget-object v0, v0, LX/5ZY;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/LnC;->F0K(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/61f;

    iget-object v3, v0, LX/61f;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/61f;->A05:LX/LnC;

    const v0, -0x422a7f10

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Ift;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v2, v0}, LX/LnC;->FHr(LX/Ift;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/60h;

    iget-object v0, v0, LX/60h;->A03:LX/LnC;

    :goto_2
    invoke-interface {v0}, LX/LnC;->EGh()V

    return-void

    :cond_10
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A04:LX/LnC;

    invoke-interface {v0}, LX/LnC;->F74()V

    return-void

    :cond_11
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v0, v0, LX/61d;->A04:LX/LnC;

    invoke-interface {v0}, LX/LnC;->F2j()V

    return-void

    :cond_12
    instance-of v0, p0, LX/JBl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/61x;

    iget-object v0, v0, LX/61x;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->F1S()V

    return-void

    :cond_13
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/60g;

    iget-object v0, v0, LX/60g;->A04:LX/LnC;

    goto :goto_2

    :cond_14
    instance-of v0, p0, LX/5ZU;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/5ZU;

    iget-object v0, v0, LX/5ZU;->A06:LX/LnC;

    invoke-interface {v0}, LX/LnC;->EHF()V

    return-void

    :cond_15
    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/60b;

    iget-object v3, v0, LX/60b;->A05:LX/LnC;

    iget-object v2, v0, LX/60b;->A01:LX/0mN;

    iget-object v1, v0, LX/60b;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/60b;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/LnC;->Euw(LX/0mN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v3, v0, LX/60c;->A05:LX/LnC;

    iget-object v2, v0, LX/60c;->A01:LX/0mN;

    iget-object v1, v0, LX/60c;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/60c;->A07:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/LnC;->Eum(LX/0mN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v1, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v1}, LX/37a;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    invoke-interface {v0, v1}, LX/LiY;->Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_18
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/61j;

    iget-object v2, v0, LX/61j;->A05:LX/LnC;

    iget-object v1, v0, LX/61j;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/LnC;->Eud(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :cond_19
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/61g;

    iget-object v3, v0, LX/61g;->A05:LX/LnC;

    iget-object v2, v0, LX/61g;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3c

    const v0, -0x7f2c7612

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Ifr;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0}, LX/LnC;->EzV(LX/Ifr;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/61k;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/61k;

    iget-object v0, v0, LX/61k;->A05:LX/LnC;

    invoke-interface {v0}, LX/LnC;->Eru()V

    return-void

    :cond_1b
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/60I;

    iget-object v1, v4, LX/60I;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A0n:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    :goto_3
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121100006488L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/60I;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_friend_map"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v4, LX/60I;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121100016489L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :goto_4
    iget-object v0, v4, LX/60I;->A06:LX/LnC;

    invoke-interface {v0, v3, v1}, LX/LnC;->Eqk(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const/4 v3, 0x0

    goto :goto_3

    :cond_20
    instance-of v0, p0, LX/60N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/61m;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/61m;

    iget-object v3, v1, LX/61m;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_21

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineTemplatesAttributionType missing media for Imagine attribution "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_21
    iget-object v0, v1, LX/61m;->A04:LX/LnC;

    goto/16 :goto_1

    :cond_22
    iget-object v4, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3d

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAIAttributionType missing media for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-eqz v0, :cond_23

    const-string v0, "effect"

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " attribution "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c01fb4

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_23
    const-string v0, "Meta AI"

    goto :goto_5

    :cond_24
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, LX/60M;

    iget-object v1, v2, LX/60M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/60M;->A05:LX/LnC;

    iget-object v0, v2, LX/60M;->A04:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0S:LX/AC5;

    iget-object v1, v0, LX/AC5;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3f

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v5, 0x0

    goto :goto_7

    :cond_26
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_28

    move-object v2, p0

    check-cast v2, LX/60K;

    iget-object v1, v2, LX/60K;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/60K;->A05:LX/LnC;

    iget-object v0, v2, LX/60K;->A04:LX/ADq;

    iget-object v0, v0, LX/ADq;->A0R:LX/A24;

    iget-object v1, v0, LX/A24;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_3f

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v5, 0x0

    goto :goto_8

    :cond_28
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_29

    move-object v3, p0

    check-cast v3, LX/61c;

    iget-object v0, v3, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v6, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/61c;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/9CE;->A04:LX/9CE;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x12e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/61c;->A00:Landroid/content/Context;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_29
    instance-of v0, p0, LX/5ZV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_2a

    move-object v3, p0

    check-cast v3, LX/62x;

    iget-object v2, v3, LX/62x;->A05:LX/LnC;

    iget-object v0, v3, LX/62x;->A04:LX/ADq;

    iget-object v1, v0, LX/ADq;->A0N:LX/9y4;

    iget-object v0, v3, LX/62x;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/LnC;->EeX(Lcom/instagram/model/reels/ReelItem;LX/9y4;)V

    return-void

    :cond_2a
    instance-of v0, p0, LX/60G;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/60G;

    iget-object v0, v0, LX/60G;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->Ecq()V

    return-void

    :cond_2b
    instance-of v0, p0, LX/63a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_2d

    move-object v4, p0

    check-cast v4, LX/60j;

    iget-object v0, v4, LX/60j;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/60j;->A06:LX/LiY;

    iget-object v1, v4, LX/60j;->A01:Landroid/view/View;

    if-eqz v1, :cond_2c

    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_9
    iget-object v1, v4, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v0, v4, LX/60j;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/LiY;->EZr(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_2c
    const/4 v2, 0x0

    goto :goto_9

    :cond_2d
    instance-of v0, p0, LX/62d;

    if-eqz v0, :cond_2e

    move-object v1, p0

    check-cast v1, LX/62d;

    iget-object v0, v1, LX/62d;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/62d;->A04:LX/LnC;

    invoke-interface {v0}, LX/LnC;->EUn()V

    return-void

    :cond_2e
    instance-of v0, p0, LX/61h;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v0, v0, LX/60Z;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->EPf()V

    return-void

    :cond_2f
    instance-of v0, p0, LX/62f;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/62f;

    iget-object v1, v0, LX/62f;->A04:LX/LnC;

    iget-object v0, v0, LX/62f;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->ENP(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_30
    instance-of v0, p0, LX/61y;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/61y;

    iget-object v0, v0, LX/61y;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->EN7()V

    return-void

    :cond_31
    instance-of v0, p0, LX/62m;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/62m;

    iget-object v1, v0, LX/62m;->A03:LX/LnC;

    sget-object v0, LX/6cs;->A0b:LX/6cs;

    invoke-interface {v1, v0}, LX/LnC;->Du7(LX/6cs;)V

    return-void

    :cond_32
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/60x;

    iget-object v1, v0, LX/60x;->A04:LX/LnC;

    invoke-static {v0}, LX/60x;->A00(LX/60x;)LX/2KQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LnC;->EMP(LX/2KQ;)V

    return-void

    :cond_33
    instance-of v0, p0, LX/62k;

    if-eqz v0, :cond_34

    move-object v1, p0

    check-cast v1, LX/62k;

    iget-object v0, v1, LX/62k;->A01:LX/NRY;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/62k;->A06:LX/LnC;

    invoke-interface {v0}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/LnC;->ELw(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_34
    instance-of v0, p0, LX/62h;

    if-eqz v0, :cond_35

    move-object v1, p0

    check-cast v1, LX/62h;

    iget-object v0, v1, LX/62h;->A00:LX/NRY;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/62h;->A04:LX/LnC;

    invoke-interface {v0}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/LnC;->ELt(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_35
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, LX/60k;

    iget-object v0, v0, LX/60k;->A04:LX/LnC;

    invoke-interface {v0}, LX/LnC;->EMm()V

    return-void

    :cond_36
    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/63b;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/62g;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, LX/62g;

    iget-object v1, v0, LX/62g;->A04:LX/LnC;

    iget-object v0, v0, LX/62g;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->EJ3(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_37
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/60y;

    iget-object v1, v0, LX/60y;->A04:LX/LnC;

    iget-object v0, v0, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LnC;->EIA(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_38
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_3b

    move-object v3, p0

    check-cast v3, LX/60e;

    iget-object v0, v3, LX/60e;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-boolean v1, v3, LX/HCk;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    iget-object v2, v3, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/60e;->A04:LX/LnC;

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/60e;->A03:LX/ADq;

    iget-object v0, v0, LX/ADq;->A09:LX/9z6;

    invoke-interface {v1, v2, v0}, LX/LnC;->EGG(Lcom/instagram/model/reels/ReelItem;LX/9z6;)V

    return-void

    :cond_3b
    instance-of v0, p0, LX/60m;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/63c;

    iget-object v0, v0, LX/63c;->A03:LX/LnC;

    invoke-interface {v0}, LX/LnC;->ED4()V

    return-void

    :cond_3c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v3, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-nez v3, :cond_3e

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_3e
    iget-object v2, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A07:LX/LnC;

    iget-object v1, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A03:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v0, v5, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v4, v3, v0}, LX/LnC;->Eul(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3f
    sget-object v0, LX/6eb;->A02:LX/6eb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-interface {v3, v0, v4, v5}, LX/LnC;->Ek3(Landroid/graphics/RectF;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_40
    invoke-interface {v1, v2}, LX/LnC;->EGF(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final A0F()V
    .locals 1

    iget-object v0, p0, LX/HCk;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, p0}, LX/HCk;->A05(LX/mQj;LX/HCk;)V

    invoke-virtual {p0}, LX/HCk;->A0E()V

    :cond_0
    return-void
.end method

.method public A0G()Z
    .locals 3

    instance-of v0, p0, LX/60a;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61g;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5w6;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60j;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/60K;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/60e;

    iget-object v0, v0, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    instance-of v0, p0, LX/60y;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5r0;

    iget-object v1, v0, LX/5r0;->A06:Ljava/util/Set;

    invoke-virtual {v0}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3
    instance-of v0, p0, LX/63a;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60x;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60E;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60h;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60B;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v1, v0, LX/5ZY;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_5
    instance-of v0, p0, LX/61d;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/61x;

    iget-object v0, v2, LX/61x;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v1, LX/44k;->A00:LX/44k;

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/44k;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60M;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81123d00016506L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_8
    instance-of v0, p0, LX/62d;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60Z;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/62g;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61c;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61j;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5e1;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5hE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5s1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5v5;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZS;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZT;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60C;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f67000f5b91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    return v1

    :cond_9
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/HCk;->A0H()Z

    move-result v1

    return v1

    :cond_a
    instance-of v0, p0, LX/61f;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZW;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/JBl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60g;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5ZU;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/60b;

    iget-object v0, v0, LX/60b;->A01:LX/0mN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mN;->B6o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/60c;

    iget-object v0, v0, LX/60c;->A01:LX/0mN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mN;->B6o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/61k;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60I;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60N;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/61m;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5ZV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60G;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61h;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/62f;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/61y;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/62m;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/62k;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/62h;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60k;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/60f;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/63b;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    return v1
.end method

.method public A0H()Z
    .locals 10

    instance-of v0, p0, LX/5e1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5hE;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/5hE;

    iget-object v5, v4, LX/5hE;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109a00156003L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D7o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spincam"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5r0;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/5r0;

    iget-object v1, v2, LX/5r0;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/5r0;->A06:Ljava/util/Set;

    invoke-virtual {v2}, LX/HCk;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_5
    :goto_2
    const/4 v3, 0x0

    return v3

    :cond_6
    instance-of v0, p0, LX/5s1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/5s1;

    iget-object v1, v0, LX/5s1;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DG3()LX/Nrt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nrt;->Da7()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DG3()LX/Nrt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nrt;->DG2()Ljava/lang/String;

    return v3

    :cond_8
    instance-of v0, p0, LX/5v5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5w6;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5w6;

    iget-object v0, v0, LX/5w6;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v3

    return v3

    :cond_9
    instance-of v0, p0, LX/5ZX;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/5ZX;

    iget-object v0, v2, LX/5ZX;->A03:LX/2sP;

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0w()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/3ww;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5ZX;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_5

    :cond_a
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_b
    instance-of v0, p0, LX/5ZS;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/5ZS;

    iget-object v0, v0, LX/5ZS;->A02:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v3

    return v3

    :cond_c
    instance-of v0, p0, LX/5ZT;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/5ZT;

    iget v0, v1, LX/5ZT;->A00:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, v1, LX/5ZT;->A02:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_d
    instance-of v0, p0, LX/60B;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/60B;

    iget-object v3, v2, LX/60B;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-ne v0, v1, :cond_4c

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23002c3dbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/60C;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/60C;

    iget-object v0, v0, LX/60C;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_f
    instance-of v0, p0, LX/60D;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/60D;

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6700035b87L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/60D;->A00(LX/60D;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/60D;->A01(LX/60D;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_10
    instance-of v0, p0, LX/60E;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/60E;

    iget-object v0, v0, LX/60E;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v3

    return v3

    :cond_11
    instance-of v0, p0, LX/60F;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/60F;

    iget-object v3, v4, LX/60F;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/60F;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6nL;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7Ro;

    invoke-direct {v4, v0}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/LGT;->A0D:LX/LGT;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    return v3

    :cond_12
    instance-of v0, p0, LX/5ZY;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/5ZY;

    iget-object v1, v0, LX/5ZY;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2G()LX/NMM;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_13
    instance-of v0, p0, LX/61f;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/61f;

    iget-object v0, v1, LX/61f;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/61f;->A03:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    :goto_5
    const-string v0, "photo_credit_immersive"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    instance-of v0, p0, LX/60h;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, LX/60h;

    iget-object v1, v2, LX/60h;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_16
    instance-of v0, p0, LX/5ZW;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/5ZW;

    iget-object v0, v0, LX/5ZW;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_17
    instance-of v0, p0, LX/61d;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/61d;

    iget-object v1, v0, LX/61d;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A15:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v3

    return v3

    :cond_18
    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/61x;

    iget-object v0, v2, LX/61x;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DmJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/44k;->A00:LX/44k;

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/44k;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_19
    instance-of v0, p0, LX/60g;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/60g;

    iget-object v1, v2, LX/60g;->A02:LX/2Ab;

    sget-object v0, LX/2Ab;->A0c:LX/2Ab;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/60g;->A01:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0c()Z

    move-result v0

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, LX/60d;

    iget-object v1, v2, LX/60d;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Rc;->A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8c00015185L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1b
    instance-of v0, p0, LX/5ZU;

    if-eqz v0, :cond_1d

    move-object v4, p0

    check-cast v4, LX/5ZU;

    iget-object v0, v4, LX/5ZU;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzC()LX/NOC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NOC;->B6r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NPZ;

    invoke-interface {v2}, LX/NPZ;->B6i()LX/GsA;

    move-result-object v1

    sget-object v0, LX/GsA;->A03:LX/GsA;

    if-ne v1, v0, :cond_1c

    invoke-interface {v2}, LX/NPZ;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5ZU;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/NPZ;->BBb()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5ZU;->A01:Ljava/util/List;

    const/4 v3, 0x1

    return v3

    :cond_1d
    instance-of v0, p0, LX/60b;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/60b;

    iget-object v1, v4, LX/60b;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v3

    :cond_1e
    sget-object v2, LX/6nP;->A0H:LX/6nP;

    sget-object v1, LX/6nP;->A0G:LX/6nP;

    sget-object v0, LX/6nP;->A0K:LX/6nP;

    filled-new-array {v2, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A30(Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f1900015a6dL    # 4.071412790917489E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_1f
    instance-of v0, p0, LX/60c;

    if-eqz v0, :cond_21

    move-object v6, p0

    check-cast v6, LX/60c;

    iget-object v1, v6, LX/60c;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_20
    sget-object v4, LX/6nP;->A0E:LX/6nP;

    sget-object v3, LX/6nP;->A0D:LX/6nP;

    sget-object v2, LX/6nP;->A04:LX/6nP;

    sget-object v1, LX/6nP;->A0J:LX/6nP;

    sget-object v0, LX/6nP;->A0K:LX/6nP;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A30(Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b870003481cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810f1900015a6dL    # 4.071412790917489E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_4

    :cond_21
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_23

    move-object v4, p0

    check-cast v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v5, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/60i;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    iget-object v0, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v7, LX/63f;->A00:LX/63f;

    iget-object v6, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A01:Landroid/content/Context;

    iget-object v2, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_22

    const v0, 0x58f75254

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/63h;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_6
    invoke-virtual {v7, v6, v5, v0}, LX/63f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/63h;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8c00005184L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_42

    return v3

    :cond_22
    const/4 v0, 0x0

    goto :goto_6

    :cond_23
    instance-of v0, p0, LX/61j;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/61j;

    iget-object v0, v0, LX/61j;->A06:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_24

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    xor-int/lit8 v3, v0, 0x1

    return v3

    :cond_26
    instance-of v0, p0, LX/61g;

    if-eqz v0, :cond_27

    move-object v1, p0

    check-cast v1, LX/61g;

    iget-object v0, v1, LX/61g;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/61g;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    goto/16 :goto_b

    :cond_27
    instance-of v0, p0, LX/61k;

    if-eqz v0, :cond_28

    move-object v4, p0

    check-cast v4, LX/61k;

    iget-object v3, v4, LX/61k;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_44

    iget-object v0, v4, LX/61k;->A01:LX/L1I;

    if-eqz v0, :cond_44

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-ne v0, v1, :cond_44

    goto/16 :goto_2

    :cond_28
    instance-of v0, p0, LX/60I;

    if-eqz v0, :cond_2a

    move-object v4, p0

    check-cast v4, LX/60I;

    invoke-static {v4}, LX/60I;->A00(LX/60I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v3, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7a00025153L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121100006488L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/60I;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_friend_map"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_29
    iget-object v0, v4, LX/60I;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0cE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p0, LX/60N;

    if-eqz v0, :cond_2b

    move-object v1, p0

    check-cast v1, LX/60N;

    iget-object v0, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/60N;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    goto/16 :goto_4

    :cond_2b
    instance-of v0, p0, LX/61m;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/61m;

    iget-object v0, v0, LX/61m;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v3

    return v3

    :cond_2c
    instance-of v0, p0, LX/60M;

    if-eqz v0, :cond_2d

    move-object v1, p0

    check-cast v1, LX/60M;

    iget-object v2, v1, LX/60M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v1, v1, LX/60M;->A03:LX/2Ab;

    sget-object v0, LX/2Ab;->A1d:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A1c:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A17:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A19:LX/2Ab;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_2d
    instance-of v0, p0, LX/60K;

    if-eqz v0, :cond_2e

    move-object v1, p0

    check-cast v1, LX/60K;

    iget-object v2, v1, LX/60K;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    iget-object v1, v1, LX/60K;->A03:LX/2Ab;

    sget-object v0, LX/2Ab;->A1d:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A17:LX/2Ab;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Ab;->A19:LX/2Ab;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_2e
    instance-of v0, p0, LX/61c;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/61c;

    iget-object v2, v0, LX/61c;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_2f
    invoke-static {v1, v0}, LX/6mV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    return v3

    :cond_30
    instance-of v0, p0, LX/5ZV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/62x;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/62x;

    iget-object v0, v0, LX/62x;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return v3

    :cond_31
    instance-of v0, p0, LX/60G;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/63a;

    if-eqz v0, :cond_32

    move-object v1, p0

    check-cast v1, LX/63a;

    iget-object v0, v1, LX/63a;->A03:LX/2sP;

    iget-object v3, v0, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v3, LX/3ww;->A1u:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/63a;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/JmR;->A00(LX/3ww;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ef50001597dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_32
    instance-of v0, p0, LX/62d;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/62d;

    iget-object v0, v0, LX/62d;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BUn()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3c

    goto/16 :goto_3

    :cond_33
    instance-of v0, p0, LX/61h;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/60a;

    if-eqz v0, :cond_34

    move-object v1, p0

    check-cast v1, LX/60a;

    iget-object v5, v1, LX/60a;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/60a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_2

    :cond_34
    instance-of v0, p0, LX/60Z;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, LX/60Z;

    iget-object v3, v0, LX/60Z;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_35

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x598f222e

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_35

    const v0, 0x2db91c93

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "clips_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1z()Z

    move-result v0

    goto/16 :goto_b

    :cond_35
    const/4 v1, 0x0

    goto :goto_8

    :cond_36
    instance-of v0, p0, LX/62f;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, LX/62f;

    iget-object v0, v0, LX/62f;->A06:Ljava/lang/String;

    goto/16 :goto_7

    :cond_37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_39

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_39

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_38

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_38

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c700002cd4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_39
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/DAD;->CyF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/8zG;->A0Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_4

    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mN;

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v1

    sget-object v0, LX/6nP;->A0B:LX/6nP;

    if-eq v1, v0, :cond_a

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v1

    sget-object v0, LX/6nP;->A0A:LX/6nP;

    if-ne v1, v0, :cond_3b

    goto/16 :goto_3

    :cond_3c
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BUo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    :cond_3d
    instance-of v0, p0, LX/61y;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, LX/61y;

    iget-object v0, v0, LX/61y;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0G:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_3e
    instance-of v0, p0, LX/62m;

    if-eqz v0, :cond_40

    move-object v2, p0

    check-cast v2, LX/62m;

    iget-object v0, v2, LX/62m;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "audience-camera"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a59000a4015L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_3f
    const/4 v1, 0x0

    goto :goto_9

    :cond_40
    instance-of v0, p0, LX/60x;

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, LX/60x;

    iget-object v1, v0, LX/60x;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_41

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_41
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BQi()LX/MA3;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_42
    iget-object v1, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-ne v0, v3, :cond_43

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23002c3dbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_43
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_44
    if-eqz v2, :cond_5

    iget-object v0, v4, LX/61k;->A01:LX/L1I;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047200021526L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_45
    instance-of v0, p0, LX/62k;

    if-eqz v0, :cond_46

    move-object v2, p0

    check-cast v2, LX/62k;

    iget-object v0, v2, LX/62k;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/62k;->A01:LX/NRY;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/62k;->A04:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0j()Z

    move-result v0

    goto/16 :goto_b

    :cond_46
    instance-of v0, p0, LX/62h;

    if-eqz v0, :cond_47

    move-object v0, p0

    check-cast v0, LX/62h;

    iget-object v0, v0, LX/62h;->A02:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0j()Z

    move-result v3

    return v3

    :cond_47
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_49

    move-object v3, p0

    check-cast v3, LX/60k;

    iget-object v2, v3, LX/60k;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/60k;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81007300050105L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_48
    const/4 v0, 0x0

    goto :goto_a

    :cond_49
    instance-of v0, p0, LX/63b;

    if-eqz v0, :cond_4a

    move-object v2, p0

    check-cast v2, LX/63b;

    iget-object v0, v2, LX/63b;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_58

    iget-object v1, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0d()Z

    move-result v3

    return v3

    :cond_4a
    instance-of v0, p0, LX/62g;

    if-eqz v0, :cond_4b

    move-object v0, p0

    check-cast v0, LX/62g;

    iget-object v1, v0, LX/62g;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget-object v0, LX/6Cz;->A1V:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_4b
    instance-of v0, p0, LX/60y;

    if-eqz v0, :cond_4d

    move-object v2, p0

    check-cast v2, LX/60y;

    iget-object v1, v2, LX/60y;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_b

    :cond_4c
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    :goto_b
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_4d
    instance-of v0, p0, LX/60e;

    if-eqz v0, :cond_4f

    move-object v2, p0

    check-cast v2, LX/60e;

    iget-object v1, v2, LX/60e;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4e

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_4e
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BsM()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/60e;->A00(LX/60e;)Z

    move-result v0

    goto/16 :goto_1

    :cond_4f
    instance-of v0, p0, LX/60m;

    if-eqz v0, :cond_50

    move-object v1, p0

    check-cast v1, LX/60m;

    iget-object v0, v1, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/60i;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/60m;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    goto/16 :goto_1

    :cond_50
    instance-of v0, p0, LX/63c;

    if-eqz v0, :cond_54

    move-object v4, p0

    check-cast v4, LX/63c;

    iget-object v0, v4, LX/63c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_2

    :cond_51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A0b:LX/1oH;

    if-eq v1, v0, :cond_53

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A16:LX/1oH;

    if-ne v1, v0, :cond_52

    :cond_53
    iget-object v4, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112040001645bL    # 3.038627352700039E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811204000b6460L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_54
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_56

    move-object v2, p0

    check-cast v2, LX/60j;

    iget-object v1, v2, LX/60j;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget-object v6, LX/63f;->A00:LX/63f;

    iget-object v5, v2, LX/60j;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_55

    const v0, 0x58f75254

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/63h;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_c
    invoke-virtual {v6, v5, v4, v0}, LX/63f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/63h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8c00005184L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_55
    const/4 v0, 0x0

    goto :goto_c

    :cond_56
    instance-of v0, p0, LX/JBl;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/JBl;

    iget-object v0, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4z:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x34

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/JBl;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/8zL;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    goto/16 :goto_1

    :cond_57
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v0, v2, LX/63b;->A02:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-boolean v3, v0, LX/3ww;->A1t:Z

    return v3
.end method

.method public final A0I()Z
    .locals 5

    instance-of v0, p0, LX/60d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/60d;

    iget-object v0, v0, LX/60d;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e500036717L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, LX/60j;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/60j;

    sget-object v2, LX/37a;->A00:LX/37a;

    iget-object v1, v0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/60j;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-virtual {v2, v0, v1}, LX/37a;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/63l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p0, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;

    iget-object v3, v4, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e500056719L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/37a;->A00:LX/37a;

    iget-object v1, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-virtual {v0, v1, v3}, LX/37a;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcom/instagram/reels/viewer/attribution/MetaAIAttributionType;->A0D:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_7
    invoke-static {v3}, LX/63l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/61x;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e500016715L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_a
    instance-of v0, p0, LX/60k;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/60k;

    sget-object v2, LX/37a;->A00:LX/37a;

    iget-object v1, v0, LX/HCk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/60k;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/37a;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method
