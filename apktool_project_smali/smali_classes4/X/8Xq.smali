.class public final LX/8Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Xq;->A00:LX/8Xq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "feed"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, "reel"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "clip"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "pid"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v0, "product_id"

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_4

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a765c4

    if-eq v1, v0, :cond_3

    const v0, 0x35783586

    if-eq v1, v0, :cond_2

    const v0, 0x737ee209

    if-eq v1, v0, :cond_1

    const v0, 0x79f91439

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0xe5

    goto :goto_0

    :cond_2
    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    const/16 v0, 0xe4

    goto :goto_0

    :cond_4
    invoke-static {p3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0Q:LX/7lc;

    if-eq v1, v0, :cond_7

    invoke-static {p3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0G:LX/7lc;

    if-eq v1, v0, :cond_7

    invoke-static {p3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0R:LX/7lc;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v0, p3}, LX/8B1;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b39002546b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
