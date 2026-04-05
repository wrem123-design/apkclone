.class public final LX/77h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# static fields
.field public static final A01:LX/77i;

.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/77i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/77h;->A01:LX/77i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/77h;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77h;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/77h;->A01:LX/77i;

    invoke-static {p1, p2, v0}, LX/77i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/77i;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-interface {p3}, LX/Lwk;->CcZ()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    sget-object v0, LX/77h;->A02:Landroid/graphics/Rect;

    invoke-static {v0, v5, v1, v3, v2}, LX/3ER;->A00(Landroid/graphics/Rect;LX/LhV;FII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    new-instance v2, LX/F9d;

    invoke-direct {v2, v4, v1, v0, v6}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/77h;->A01:LX/77i;

    iget-object v0, p0, LX/77h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, v1}, LX/77i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/77i;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/77i;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/aE2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aE2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f13718d

    new-instance v1, LX/GtM;

    invoke-direct {v1, v0}, LX/GtM;-><init>(I)V

    return-object v1
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/77h;->A01:LX/77i;

    invoke-static {p2, p3, v0}, LX/77i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/77i;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/JvX;->A00:LX/41q;

    sget-object v0, LX/JvX;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/JvX;->A00(LX/2th;I)V

    :cond_0
    :goto_0
    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A06:LX/6Cz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6Cz;->A07:LX/6Cz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6Cz;->A1Y:LX/6Cz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6Cz;->A0F:LX/6Cz;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    sget-object v4, LX/JWm;->A03:LX/JWm;

    sget-object v5, LX/JXl;->A03:LX/JXl;

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/Jub;->A00(LX/0wt;LX/JWm;LX/JXl;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/77i;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/aE2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2th;->A05:LX/KaM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v5, v0}, LX/JlR;->A00(LX/2th;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jwa;->A01:LX/41q;

    sget-object v0, LX/Jwa;->A02:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Jwa;->A01(LX/2th;I)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jwa;->A00:LX/41q;

    sget-object v0, LX/Jwa;->A02:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/Jwa;->A00(LX/2th;I)V

    goto/16 :goto_0
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
