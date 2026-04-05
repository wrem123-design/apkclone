.class public final LX/41G;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/41G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/41G;->A01:LX/AHT;

    iput-object p3, p0, LX/41G;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/De4;->values()[LX/De4;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v0, v0, LX/De4;->A00:LX/EDA;

    invoke-virtual {v0, p1}, LX/EDA;->A00(Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move v6, p2

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/De4;->values()[LX/De4;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/De4;->A00:LX/EDA;

    iget-object v5, p0, LX/41G;->A00:Ljava/util/List;

    iget-object v4, p0, LX/41G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/41G;->A01:LX/AHT;

    invoke-virtual/range {v1 .. v6}, LX/EDA;->A01(LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x20e92f48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/41G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7ed5ea14

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x52a8fdf6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/41G;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/486;

    if-eqz v0, :cond_0

    sget-object v0, LX/De4;->A04:LX/De4;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x1af2a91b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Ogd;

    if-eqz v0, :cond_1

    sget-object v0, LX/De4;->A05:LX/De4;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Euq;

    if-eqz v0, :cond_2

    sget-object v0, LX/De4;->A03:LX/De4;

    goto :goto_0

    :cond_2
    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
