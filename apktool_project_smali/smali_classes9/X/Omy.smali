.class public final LX/Omy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CE2(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkI(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CkL(LX/6Aa;LX/4KI;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    invoke-static {v4, p1, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x7fdd7d9a

    invoke-static {p3, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, LX/9v5;->A0M:LX/9v5;

    const v0, -0x7bd1da12

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9v5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, -0x391bd73f

    invoke-static {v5, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    const v2, 0x7f1336bf

    if-eqz v0, :cond_0

    const v2, 0x7f1336ef

    :cond_0
    new-array v1, v6, [Ljava/lang/String;

    const v0, 0x18f6224

    :goto_0
    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1336ad

    new-array v1, v6, [Ljava/lang/String;

    const v0, 0x1e3483a5

    goto :goto_0

    :cond_2
    const-string v1, ""

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final GPZ(Lcom/instagram/feed/media/Media;LX/6Aa;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GPr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
