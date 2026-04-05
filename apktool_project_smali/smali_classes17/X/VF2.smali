.class public final LX/VF2;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/jnS;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_0

    new-instance p0, LX/T1F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/T1F;->A00:LX/7YG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    sget-object p0, LX/gjY;->A00:LX/gjY;

    return-object p0
.end method
