.class public final LX/Lce;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Lce;->$t:I

    iput-object p1, p0, LX/Lce;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Lce;->$t:I

    iput-object p1, p0, LX/Lce;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Lce;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lce;->A00:I

    iget-object v1, p0, LX/Lce;->A0A:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, LX/AdQ;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0, v1}, LX/AdQ;->A03(LX/8Ja;LX/igO;LX/1U8;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/2kZ;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2qq;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
