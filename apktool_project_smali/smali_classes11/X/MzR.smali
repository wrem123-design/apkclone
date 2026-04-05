.class public final LX/MzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/MzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MzR;

    invoke-direct {v0}, LX/MzR;-><init>()V

    sput-object v0, LX/MzR;->A00:LX/MzR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const v0, 0x3306ec

    if-eq v1, v0, :cond_2

    const v0, 0x36f3bb

    if-eq v1, v0, :cond_3

    const v0, 0x5aa00ef

    if-eq v1, v0, :cond_1

    const v0, 0x5ec5a96f

    if-ne v1, v0, :cond_5

    const-string v0, "timestamp_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestampMs"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v1, "curve"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/MzB;->A00:LX/MzB;

    invoke-static {p1, v0}, LX/2ag;->A05(LX/HTD;LX/lhq;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v2, "mask"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/UkB;->parseFromJson(LX/HTD;)LX/iaE;

    move-result-object v1

    instance-of v0, v1, LX/6FD;

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_3
    const-string v2, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_4
    :goto_2
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaskKeyframeJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "Field name should not be null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v0, "timestampMs"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    const-string v0, "curve"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v4

    :cond_b
    const-string v0, "mask"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6FD;

    if-eqz v0, :cond_c

    check-cast v1, LX/6FD;

    if-eqz v1, :cond_c

    move-object v4, v1

    :cond_c
    new-instance v0, LX/Aq8;

    invoke-direct {v0, v2, v4, v5, v3}, LX/Aq8;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6FD;Ljava/lang/String;I)V

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    const-string v1, "JSON string for MaskKeyframe should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
