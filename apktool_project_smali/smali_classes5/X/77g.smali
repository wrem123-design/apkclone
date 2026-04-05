.class public final LX/77g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77g;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/77g;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p2, LX/9q3;

    iget-object v0, p2, LX/9q3;->A1w:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A1V:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f1365de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, LX/KD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KD4;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/KD4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    iget-object v6, p0, LX/77g;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/77g;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v0, 0x1

    sput-boolean v0, LX/Jx0;->A00:Z

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "%sSaveEffectNuxCount"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SavedEffectPreferences"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/BV7;

    invoke-direct {v0, v1, v2}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/BV7;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5, v0}, LX/Jx0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p4, LX/9q3;

    if-eqz v0, :cond_0

    sget-object v2, LX/Jx0;->A01:LX/Jx0;

    iget-object v1, p0, LX/77g;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/77g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Jx0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
