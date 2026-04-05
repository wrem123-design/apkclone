.class public abstract LX/aCT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x0

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCT;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AF0;

    new-instance v2, LX/ODU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-interface {v3}, LX/AF0;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/AF0;->D9N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/AF0;->B0y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/AF0;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lqW;

    new-instance v2, LX/ODo;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-interface {v3}, LX/lqW;->D9T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pW;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lqW;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lqW;

    new-instance v2, LX/ODo;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-interface {v3}, LX/lqW;->D9T()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.TrackingNodeTypes"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4pW;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/lqW;->Bz1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
