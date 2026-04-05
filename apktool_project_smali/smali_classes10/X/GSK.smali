.class public final LX/GSK;
.super LX/AxD;
.source ""


# static fields
.field public static final synthetic A0B:[LX/lQb;


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KH6;

.field public A03:LX/9FS;

.field public A04:Ljava/util/Map;

.field public A05:LX/41q;

.field public A06:LX/41q;

.field public A07:LX/5wv;

.field public A08:LX/LEo;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "affiliatedAccountsBannerDismissCount"

    const-string v0, "getAffiliatedAccountsBannerDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/GSK;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "affiliatedAccountsBannerLastSeenTimestamp"

    const-string v1, "getAffiliatedAccountsBannerLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/GSK;->A0B:[LX/lQb;

    return-void
.end method

.method public static final A00(LX/2bo;)LX/593;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/593;->A0F:LX/593;

    return-object v0

    :cond_0
    sget-object v0, LX/593;->A0B:LX/593;

    return-object v0

    :cond_1
    sget-object v0, LX/593;->A04:LX/593;

    return-object v0

    :cond_2
    sget-object v0, LX/593;->A0A:LX/593;

    return-object v0

    :cond_3
    sget-object v0, LX/593;->A08:LX/593;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;LX/5wv;)LX/5wv;
    .locals 6

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K4v;

    iget-object v0, v2, LX/K4v;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/K4v;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/GSK;LX/2bo;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/GSK;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    :cond_0
    iget-object v0, p0, LX/GSK;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K4v;

    iget-object v0, v4, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GSK;->A00(LX/2bo;)LX/593;

    move-result-object v3

    const/16 v5, 0x1ef

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/K4v;->A00(LX/593;LX/K4v;IZZZ)LX/K4v;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/GSK;->A07:LX/5wv;

    iget-object v6, p0, LX/GSK;->A08:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L6C;

    iget-object v1, p0, LX/GSK;->A07:LX/5wv;

    iget-object v0, v4, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/GSK;->A01(Ljava/lang/String;LX/5wv;)LX/5wv;

    move-result-object v3

    iget-object v2, v4, LX/L6C;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/L6C;->A03:Z

    invoke-static {v2, v1, v3, v0}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 8

    iget-object v0, p0, LX/GSK;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-object v1, v0, LX/L6C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/GSK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v1, p0, LX/GSK;->A05:LX/41q;

    sget-object v2, LX/GSK;->A0B:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    iget-object v0, p0, LX/GSK;->A06:LX/41q;

    const/4 v5, 0x1

    invoke-static {v3, v0, v2, v5}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/GSK;->A08:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L6C;

    iget-object v2, v0, LX/L6C;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/L6C;->A02:LX/5wv;

    iget-object v0, v0, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/GSK;->A08:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/L6C;

    iget-object v0, p0, LX/GSK;->A07:LX/5wv;

    invoke-static {p1, v0}, LX/GSK;->A01(Ljava/lang/String;LX/5wv;)LX/5wv;

    move-result-object v2

    iget-object v1, v3, LX/L6C;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/L6C;->A03:Z

    invoke-static {v1, p1, v2, v0}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
