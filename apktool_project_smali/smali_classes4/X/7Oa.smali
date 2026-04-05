.class public final LX/7Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Vi;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Kn4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7Oa;->A09:Ljava/lang/String;

    iput p13, p0, LX/7Oa;->A01:I

    iput p14, p0, LX/7Oa;->A00:I

    iput-object p12, p0, LX/7Oa;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/7Oa;->A04:Ljava/lang/Float;

    iput-object p7, p0, LX/7Oa;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/7Oa;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/7Oa;->A05:Ljava/lang/Float;

    iput-object p2, p0, LX/7Oa;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/7Oa;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/7Oa;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/7Oa;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/7Oa;->A06:Ljava/lang/Integer;

    new-instance v0, LX/5Vi;

    invoke-direct {v0, p1}, LX/5Vi;-><init>(LX/Kn4;)V

    iput-object v0, p0, LX/7Oa;->A02:LX/5Vi;

    return-void
.end method


# virtual methods
.method public final A00()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/7Oa;->A02:LX/5Vi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/7Ui;->A04:LX/7Ui;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/7Ui;

    const-string v0, "timed_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A1Q:LX/Dfq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.assets.model.TimedStickerClientModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7Oa;

    iget-object v1, p0, LX/7Oa;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/7Oa;->A01:I

    iget v0, p1, LX/7Oa;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7Oa;->A00:I

    iget v0, p1, LX/7Oa;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7Oa;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/7Oa;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/7Oa;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7Oa;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Oa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Oa;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Oa;->A02:LX/5Vi;

    iget-object v0, p1, LX/7Oa;->A02:LX/5Vi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v1, p0, LX/7Oa;->A09:Ljava/lang/String;

    iget v0, p0, LX/7Oa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/7Oa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/7Oa;->A0D:Ljava/util/List;

    iget-object v5, p0, LX/7Oa;->A04:Ljava/lang/Float;

    iget-object v6, p0, LX/7Oa;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/7Oa;->A0C:Ljava/lang/String;

    iget-object v8, p0, LX/7Oa;->A05:Ljava/lang/Float;

    iget-object v9, p0, LX/7Oa;->A03:Ljava/lang/Boolean;

    iget-object v10, p0, LX/7Oa;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/7Oa;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/7Oa;->A0A:Ljava/lang/String;

    iget-object v13, p0, LX/7Oa;->A06:Ljava/lang/Integer;

    iget-object v14, p0, LX/7Oa;->A02:LX/5Vi;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
