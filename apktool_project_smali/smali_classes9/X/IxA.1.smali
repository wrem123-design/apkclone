.class public final LX/IxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QbA;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A00()LX/COS;
    .locals 10

    iget-object v9, p0, LX/IxA;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/IxA;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v7, p0, LX/IxA;->A07:Ljava/util/List;

    iget-object v6, p0, LX/IxA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/IxA;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/IxA;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/IxA;->A08:Ljava/util/List;

    iget-object v2, p0, LX/IxA;->A02:Lcom/instagram/user/model/User;

    const-string v0, "XDTInterestRecommendation"

    new-instance v1, LX/COS;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/COS;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/COS;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v7, v1, LX/COS;->A06:Ljava/util/List;

    iput-object v6, v1, LX/COS;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/COS;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/COS;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/COS;->A07:Ljava/util/List;

    iput-object v2, v1, LX/COS;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
