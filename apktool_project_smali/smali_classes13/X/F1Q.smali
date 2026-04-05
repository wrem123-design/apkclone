.class public final LX/F1Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A02:LX/Ts0;

.field public A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

.field public A04:LX/QGn;

.field public A05:LX/Q7z;

.field public A06:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/7Xo;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;


# virtual methods
.method public final A0m(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v4

    iget-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    if-le v4, v0, :cond_2

    iget-object v2, p0, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    const/16 v1, 0x1e

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0B(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
