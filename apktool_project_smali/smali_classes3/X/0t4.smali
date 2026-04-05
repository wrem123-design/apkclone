.class public final LX/0t4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0t4;->A00:LX/0t4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/5QW;

    invoke-direct {v1, p1}, LX/5QW;-><init>(LX/AHT;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v1, v0}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v9, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v2, v1}, LX/6Aa;-><init>(IZ)V

    new-instance v6, LX/0k7;

    invoke-direct {v6, v3, v0, p1, p2}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v10, "in_app_browser_v2"

    sget-object v11, LX/BT6;->A00:LX/BT6;

    new-instance v5, LX/6tT;

    invoke-direct/range {v5 .. v11}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v4, p0, v5}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v5, LX/6tT;

    invoke-direct {v5, v0, p1, p2, p3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/1LK;

    invoke-direct {v0, v2, v3}, LX/1LK;-><init>(J)V

    invoke-virtual {v1, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
