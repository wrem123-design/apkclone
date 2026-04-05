.class public final LX/316;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GPI(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/D6F;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1QS;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1QS;

    iget-object v2, v0, LX/1QS;->A01:LX/1UT;

    iget v1, v2, LX/1UT;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/1UT;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    instance-of v0, p1, LX/Pow;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    check-cast p1, LX/Pow;

    invoke-interface {p1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return v3
.end method
