.class public abstract LX/NtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EJ5;)LX/GFW;
    .locals 3

    new-instance v2, LX/GFW;

    invoke-direct {v2}, LX/GFW;-><init>()V

    new-instance v1, LX/Etc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Etc;->A00:LX/EJ5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GFW;->A1Q(LX/Sli;)V

    return-object v2
.end method

.method public static final A01(LX/EJ5;Ljava/util/Map;)LX/GFW;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/GFW;

    invoke-direct {v3}, LX/GFW;-><init>()V

    invoke-static {p1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/235;->A0w(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EtW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EtW;->A00:LX/EJ5;

    iput-object v0, v1, LX/EtW;->A01:LX/9x3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GFW;->A1Q(LX/Sli;)V

    return-object v3
.end method

.method public static final A02(LX/EJ5;Ljava/util/Map;)LX/GFW;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/GFW;

    invoke-direct {v3}, LX/GFW;-><init>()V

    invoke-static {p1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/235;->A0w(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Eta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Eta;->A00:LX/EJ5;

    iput-object v0, v1, LX/Eta;->A01:LX/9x3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/GFW;->A1Q(LX/Sli;)V

    return-object v3
.end method
