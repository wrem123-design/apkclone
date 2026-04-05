.class public final LX/j6N;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/j6N;->$t:I

    iput-object p1, p0, LX/j6N;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p0

    iget v2, p0, LX/j6N;->$t:I

    iput-object p1, p0, LX/j6N;->A06:Ljava/lang/Object;

    iget v1, p0, LX/j6N;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/j6N;->A01:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/j6N;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/j6N;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/j6N;->A07:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingDataDiffer;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->A02(LX/kOO;LX/kOO;LX/igO;LX/LEL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
