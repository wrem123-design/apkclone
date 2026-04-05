.class public final LX/AFH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600086022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comments_sort_order"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "sort_order"

    invoke-static {p2}, LX/AK6;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
