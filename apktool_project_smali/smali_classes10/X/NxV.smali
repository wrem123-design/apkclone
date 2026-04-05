.class public final LX/NxV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxV;

.field public static final A01:LX/TaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxV;->A00:LX/NxV;

    new-instance v0, LX/Pwc;

    invoke-direct {v0}, LX/Pwc;-><init>()V

    sput-object v0, LX/NxV;->A01:LX/TaH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/NxV;->A01:LX/TaH;

    invoke-virtual {p0, p1, p2, v0}, LX/NxV;->A02(LX/F8C;Lcom/instagram/common/session/UserSession;LX/TaH;)LX/EMB;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/F8C;Lcom/instagram/common/session/UserSession;LX/TaH;)LX/EMB;
    .locals 3

    const-string v2, "http"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, v2, v1}, LX/NxV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p3, v0, p2}, LX/TaH;->Axg(LX/Llr;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/EMB;->A0T:LX/EMB;

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1Wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)LX/EMB;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v2, p8

    move/from16 v16, p9

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8109a4000239daL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    sget-object v5, LX/L4a;->A0D:LX/L4a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v3, LX/EMB;

    move/from16 v17, v15

    invoke-direct/range {v3 .. v17}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_1
    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_3

    :cond_2
    sget-object v5, LX/L4a;->A0D:LX/L4a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v3, LX/EMB;

    move v14, v15

    move/from16 v17, v15

    invoke-direct/range {v3 .. v17}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_3
    invoke-static {v7}, LX/NxV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_4

    sget-object v0, LX/1Wz;->A04:LX/1Wz;

    invoke-static {v4, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    sget-object v5, LX/L4a;->A0D:LX/L4a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    const/16 v17, 0x0

    new-instance v3, LX/EMB;

    invoke-direct/range {v3 .. v17}, LX/EMB;-><init>(LX/1Wz;LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    return-object v3

    :cond_4
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/EMB;->A0T:LX/EMB;

    return-object v3

    :cond_5
    sget-object v3, LX/EMB;->A0Y:LX/EMB;

    return-object v3
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/EMB;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p3, LX/9wy;

    move-object v4, p2

    if-eqz v0, :cond_0

    check-cast p3, LX/9wy;

    sget-object v1, LX/L4a;->A0D:LX/L4a;

    iget v0, p3, LX/9wy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2, v5, v2}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p3, LX/COr;

    if-eqz v0, :cond_1

    check-cast p3, LX/COr;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723001a26faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v2, LX/L4a;->A0D:LX/L4a;

    iget-short v0, p3, LX/COr;->A00:S

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3, v1}, LX/NxV;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, p3, v1}, LX/NxV;->A05(Ljava/lang/Throwable;Z)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v1, LX/EMB;

    invoke-direct/range {v1 .. v7}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_1
    instance-of v0, p3, LX/7EX;

    if-eqz v0, :cond_2

    check-cast p3, LX/7EX;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723001b26fbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, LX/L4a;->A0D:LX/L4a;

    iget v0, p3, LX/7EX;->A00:I

    goto :goto_1

    :cond_2
    sget-object v1, LX/L4a;->A0C:LX/L4a;

    const-string v0, "5"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/COr;

    if-eqz v0, :cond_2

    check-cast p1, LX/COr;

    iget-short v1, p1, LX/COr;->A00:S

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->REQUEST_NOT_SUPPORTED:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/7EX;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/7EX;

    iget-boolean v0, v0, LX/7EX;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "TransientError"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_3
    return v3
.end method
