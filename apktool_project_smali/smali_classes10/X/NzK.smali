.class public final LX/NzK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NzK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzK;->A00:LX/NzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "bucket_type"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "thread_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "INBOX_ROW"

    :goto_0
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "OPTIONS_MENU"

    goto :goto_0
.end method

.method public static final A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_professional_message_grouping"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1r(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/LGN;->A02:LX/LGN;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/NzK;->A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/NzK;->A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/LGN;->A0A:LX/LGN;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX/NzK;->A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p2, p3, v0}, LX/NzK;->A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LGN;->A08:LX/LGN;

    invoke-static {p1, v0, p2, p3, p4}, LX/233;->A0t(LX/L4B;LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method
