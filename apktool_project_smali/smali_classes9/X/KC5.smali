.class public abstract LX/KC5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ur;)LX/I0P;
    .locals 3

    iget-object v2, p0, LX/1Ur;->A02:LX/15T;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Ur;->A01:LX/1UN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/1UN;->A0D:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/82i;

    invoke-direct {v0, p0, v2, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/I0P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I0P;->A00:LX/82i;

    invoke-virtual {v0}, LX/82i;->A01()I

    invoke-virtual {v0}, LX/82i;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x21b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x32e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/15T;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
