.class public final LX/3aU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3aU;->A00:LX/3aU;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810cf600004edeL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 35
    sget-object v1, LX/XuK;->A00:LX/41q;

    .line 37
    sget-object v0, LX/XuK;->A01:[LX/lQb;

    .line 39
    aget-object v0, v0, v6

    .line 41
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v5

    .line 51
    invoke-static {}, LX/Dc3;->values()[LX/Dc3;

    .line 54
    move-result-object v4

    .line 55
    array-length v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 59
    aget-object v1, v4, v2

    .line 61
    iget v0, v1, LX/Dc3;->A00:I

    .line 63
    if-eq v0, v5, :cond_1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, LX/Dc3;->A05:LX/Dc3;

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    if-eq v1, v7, :cond_3

    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq v1, v0, :cond_4

    .line 81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {}, LX/1qh;->A04()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x810cf600624f24L

    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    :cond_3
    return v7

    .line 111
    :cond_4
    return v6
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810cf600804f36L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
