.class public final LX/BYk;
.super LX/CGL;
.source ""

# interfaces
.implements LX/KWM;


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;


# virtual methods
.method public final Cuj()LX/Kh9;
    .locals 3

    iget v2, p0, LX/CGL;->A00:I

    iget-object v0, p0, LX/BYk;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/HashtagImpl;

    new-instance v0, LX/IoZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/IoZ;->A00:I

    iput-object v1, v0, LX/IoZ;->A01:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0
.end method
