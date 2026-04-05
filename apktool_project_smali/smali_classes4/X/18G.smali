.class public final LX/18G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/2Mb;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5Ki;

.field public final A07:LX/18D;

.field public final A08:LX/18F;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/18D;LX/18F;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/18G;->A08:LX/18F;

    iput-object p2, p0, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/18G;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/18G;->A07:LX/18D;

    iput-object p1, p0, LX/18G;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, p2}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/18G;->A04:LX/2Mb;

    invoke-static {p2}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v0

    iput-object v0, p0, LX/18G;->A06:LX/5Ki;

    return-void
.end method

.method public static final A00(LX/18G;Ljava/lang/String;)LX/8kB;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/18G;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/18G;->A01:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse, com.instagram.api.response.IgResponse>"

    iget-object v1, p0, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/18G;->A09:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v1, v4, p1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1, v3, v4, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(LX/18G;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    iget-object v3, p0, LX/18G;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/18G;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18G;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/18G;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/18G;->A00(LX/18G;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/18G;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/18G;->A09:Ljava/lang/String;

    invoke-static {v1, v2, p2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse, com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/18G;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/18G;->A02:Ljava/lang/String;

    return-object v1

    :cond_2
    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v1, p0, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/18G;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 4

    const/16 v1, 0x1a

    new-instance v0, LX/BGm;

    invoke-direct {v0, p1, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/28F;

    invoke-direct {v0, p0, p1, v3, v1}, LX/28F;-><init>(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/28F;

    invoke-direct {v0, p0, p1, v3, v1}, LX/28F;-><init>(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {p2, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
