.class public final LX/AZ0;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Tnk;
.implements Landroid/widget/Filterable;


# static fields
.field public static final A0P:LX/AZ2;


# instance fields
.field public A00:LX/Aah;

.field public A01:LX/AbC;

.field public A02:LX/AbB;

.field public A03:LX/AYj;

.field public A04:LX/AYr;

.field public A05:LX/AbE;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/AZg;

.field public A09:LX/AZh;

.field public A0A:LX/Tpk;

.field public A0B:LX/Tpk;

.field public A0C:LX/Tpk;

.field public A0D:LX/Tpk;

.field public A0E:LX/Tpk;

.field public A0F:LX/Tpk;

.field public A0G:LX/Tpk;

.field public A0H:LX/Aay;

.field public A0I:LX/3xW;

.field public A0J:LX/loO;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/widget/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AZ0;->A0P:LX/AZ2;

    return-void
.end method

.method private final A00(LX/Tpk;Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AZ0;->A0I:LX/3xW;

    invoke-virtual {p0, v0, p0, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/486;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AZ0;->A0H:LX/Aay;

    invoke-virtual {p0, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    instance-of v0, v3, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZ0;->A09:LX/AZh;

    invoke-virtual {p0, v0, v3, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/DYY;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.model.CarouselThumbnailAdapterModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZ0;->A00:LX/Aah;

    invoke-virtual {p0, v0, v3}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_1

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final DSG()Z
    .locals 2

    iget-object v0, p0, LX/AZ0;->A0D:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 3

    iget-object v0, p0, LX/AZ0;->A0D:LX/Tpk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DjA()Z
    .locals 2

    iget-object v1, p0, LX/AZ0;->A0D:LX/Tpk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Tpk;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 3

    iget-object v2, p0, LX/AZ0;->A0D:LX/Tpk;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Tpk;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v3, p0, LX/AZ0;->A0G:LX/Tpk;

    if-ne p1, v3, :cond_6

    iget-object v6, p0, LX/AZ0;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/AZ0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135805

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AZ0;->A0H:LX/Aay;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    const-string v4, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AZ0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd000005d57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/486;

    invoke-direct {v2, v4}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AZ0;->A01:LX/AbC;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AZ0;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81103d00005e8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IAc;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/486;

    invoke-direct {v2, v4}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/LMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AZ0;->A05:LX/AbE;

    invoke-virtual {p0, v0, v2, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AZ0;->A09:LX/AZh;

    :goto_2
    invoke-virtual {p0, v0, v1, v5}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AZ0;->A08:LX/AZg;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/UA8;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.ExtendedDirectThread"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AZ0;->A02:LX/AbB;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/AZ0;->A0F:LX/Tpk;

    if-eq p1, v3, :cond_2

    iget-object v0, p0, LX/AZ0;->A0B:LX/Tpk;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/AZ0;->A00(LX/Tpk;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/AZ0;->A0A:LX/Tpk;

    if-ne p1, v0, :cond_9

    invoke-direct {p0, p1, v5}, LX/AZ0;->A00(LX/Tpk;Z)V

    return-void

    :cond_9
    iget-object v4, p0, LX/AZ0;->A0C:LX/Tpk;

    if-ne p1, v4, :cond_b

    invoke-interface {v4}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80V;

    iget-object v2, v0, LX/80V;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/80V;->A00:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/AZ0;->A08:LX/AZg;

    invoke-virtual {p0, v0, v1, v5}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/AZ0;->A0E:LX/Tpk;

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_c
    invoke-interface {v4}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, LX/Tpk;->Dek()Z

    move-result v0

    goto :goto_4

    :cond_d
    invoke-interface {v3}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, LX/Tpk;->Dek()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/AZ0;->A0I:LX/3xW;

    invoke-virtual {p0, v0, p0, v5}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_f
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/AZ0;->A0O:Landroid/widget/Filter;

    if-nez v1, :cond_0

    new-instance v1, LX/AbF;

    invoke-direct {v1, p0}, LX/AbF;-><init>(LX/AZ0;)V

    :cond_0
    iget-object v0, p0, LX/AZ0;->A0O:Landroid/widget/Filter;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/AZ0;->A0O:Landroid/widget/Filter;

    :cond_1
    return-object v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/AZ0;->A0D:LX/Tpk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
