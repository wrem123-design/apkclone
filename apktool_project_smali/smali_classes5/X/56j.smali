.class public final LX/56j;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Lta;)LX/Jg0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Jg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jg0;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/Jg0;->A01:LX/2sP;

    iput-object p2, v1, LX/Jg0;->A02:LX/Lta;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Ljava/lang/Integer;)LX/LAv;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/5DZ;->A00:LX/5DZ;

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/HQm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0e(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Lcom/instagram/model/reels/ReelItem;->A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelItem with ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should show a bottom banner but has no valid banner text!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    new-instance v0, LX/5Dg;

    invoke-direct {v0, p0, v2, v3, v1}, LX/5Dg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
