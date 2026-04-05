.class public final LX/YkR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ds;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YkR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YkR;->A01:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v0, LX/6sS;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, p2, v4}, LX/3gw;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/6sS;->A08:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    sget-object v0, LX/6sS;->A05:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    sget-object v0, LX/6sS;->A02:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    sget-object v0, LX/6sS;->A03:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    sget-object v0, LX/6sS;->A04:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/6sS;->A06:LX/6sS;

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-gtz v6, :cond_4

    if-gtz v5, :cond_4

    const/4 v0, 0x7

    if-gt v4, v0, :cond_4

    if-lez v4, :cond_3

    iget-object v1, p0, LX/YkR;->A00:Landroid/content/Context;

    if-ne v4, v3, :cond_1

    const v0, 0x7f136da4

    if-eqz v2, :cond_0

    const v0, 0x7f13339e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101cd

    if-eqz v2, :cond_2

    const v0, 0x7f1100b9

    :cond_2
    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-gtz v9, :cond_6

    if-gtz v8, :cond_6

    if-gtz v1, :cond_6

    if-eqz v2, :cond_8

    const-string v0, ""

    return-object v0

    :cond_4
    iget-object v6, p0, LX/YkR;->A00:Landroid/content/Context;

    const v5, 0x7f136da3

    if-eqz v2, :cond_5

    const v5, 0x7f13339d

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v0, "MMM d"

    invoke-static {v0, v1, v2}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v6, p0, LX/YkR;->A00:Landroid/content/Context;

    const v5, 0x7f136da2

    if-eqz v2, :cond_7

    const v5, 0x7f13339c

    :cond_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v7

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/YkR;->A00:Landroid/content/Context;

    const v0, 0x7f134119

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
