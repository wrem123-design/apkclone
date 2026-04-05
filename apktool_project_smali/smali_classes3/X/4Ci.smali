.class public final LX/4Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ci;->A00:LX/4Ci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/AHy;->A00(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810b0b000c456bL

    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810b8e000d4875L

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p3, p1, p2}, LX/KaV;->AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p7, :cond_1

    invoke-static {p6}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v2, 0x3f4

    if-eq p6, v2, :cond_4

    const/16 v0, 0x3f6

    if-ne p6, v0, :cond_6

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/UAK;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/UAK;->B2m()LX/1y4;

    move-result-object v4

    :cond_3
    sget-object v0, LX/1y4;->A04:LX/1y4;

    if-ne v4, v0, :cond_6

    :cond_4
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p1}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2SA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p1}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq p6, v2, :cond_9

    const/16 v0, 0x5a

    if-eq p6, v0, :cond_9

    :cond_7
    :goto_2
    invoke-virtual {p2, p1}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p6, v2, :cond_8

    const/16 v0, 0x5a

    if-eq p6, v0, :cond_8

    invoke-static {p1}, LX/2SA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8106a0000e2449L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, LX/4Ci;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A22:LX/8vg;

    if-ne v1, v0, :cond_a

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2SA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LX/4Ci;->A00(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v4

    move-object v1, p0

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, LX/4Ci;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method
