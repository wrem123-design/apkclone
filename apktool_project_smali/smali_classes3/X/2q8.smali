.class public final LX/2q8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    sget-object v2, LX/8vg;->A1C:LX/8vg;

    sget-object v3, LX/8vg;->A24:LX/8vg;

    sget-object v4, LX/8vg;->A1F:LX/8vg;

    sget-object v5, LX/8vg;->A1w:LX/8vg;

    sget-object v6, LX/8vg;->A0s:LX/8vg;

    sget-object v7, LX/8vg;->A0J:LX/8vg;

    sget-object v8, LX/8vg;->A1n:LX/8vg;

    filled-new-array/range {v1 .. v8}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A05:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A02:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A06:Ljava/util/List;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    filled-new-array/range {v9 .. v16}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A04:Ljava/util/List;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    filled-new-array/range {v9 .. v16}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A03:Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [LX/8vg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2q8;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8vg;LX/LEL;ZZ)Z
    .locals 3

    sget-object v0, LX/2q8;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810518000b1951L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/8vg;LX/LEL;ZZ)Z
    .locals 3

    sget-object v0, LX/2q8;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810518000d1953L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
