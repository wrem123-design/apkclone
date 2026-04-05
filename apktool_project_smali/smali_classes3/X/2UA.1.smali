.class public final LX/2UA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2UA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2UA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2UA;->A00:LX/2UA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f002f5a21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2UA;->A02(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    if-eqz p3, :cond_d

    iget-object v3, p3, LX/9ks;->A0Y:LX/8vg;

    :goto_0
    sget-object v4, LX/7t0;->A02:LX/7t0;

    const/16 v2, 0xb

    new-instance v0, LX/8Fj;

    invoke-direct {v0, p3, v2}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v4

    if-nez p3, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A0A:LX/B25;

    :goto_1
    new-instance v1, LX/8Yl;

    invoke-direct {v1, v0, v2, p4}, LX/8Yl;-><init>(LX/B25;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4Fe;->A00:LX/4Fe;

    invoke-virtual {v0, p1, v1}, LX/4Fe;->A06(Lcom/instagram/common/session/UserSession;LX/8Yl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_2
    iget-boolean v0, p3, LX/9ks;->A1Z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    sget-object v2, LX/8vg;->A21:LX/8vg;

    if-eq v3, v2, :cond_4

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v0, p3, LX/9ks;->A18:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    invoke-static {p1, p3}, LX/2UA;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_6

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A04:LX/B25;

    goto :goto_1

    :cond_6
    sget-object v2, LX/8vg;->A27:LX/8vg;

    if-ne v3, v2, :cond_8

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A07:LX/B25;

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A08:LX/B25;

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    if-ne v3, v2, :cond_9

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A06:LX/B25;

    goto :goto_1

    :cond_9
    invoke-static {p3}, LX/4Cb;->A07(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A0B:LX/B25;

    goto/16 :goto_1

    :cond_a
    invoke-static {p3}, LX/4Cb;->A05(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A03:LX/B25;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v3, v0, :cond_0

    iget-object v0, p3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A09:LX/B25;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/B25;->A0E:LX/B25;

    goto/16 :goto_1

    :cond_d
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 5

    const/4 v3, 0x1

    iget-boolean v0, p2, LX/2Gx;->A1C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/2Gx;->A1J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/2Gx;->A14:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, LX/2Gx;->A15:Z

    if-nez v0, :cond_4

    iget v1, p2, LX/2Gx;->A08:I

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_4

    iget-object v0, p2, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->DZf()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p2, LX/2Gx;->A12:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f002c5a1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/2UA;->A02(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Fe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f002b5a1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
