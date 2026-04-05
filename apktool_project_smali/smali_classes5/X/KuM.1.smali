.class public final LX/KuM;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuM;->$t:I

    iput-object p1, p0, LX/KuM;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/KuM;->$t:I

    iput-object p1, p0, LX/KuM;->A05:Ljava/lang/Object;

    iget v1, p0, LX/KuM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuM;->A00:I

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/KuM;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(LX/7DT;LX/7DV;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KuM;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
