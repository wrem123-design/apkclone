.class public final LX/cIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIN;

    invoke-direct {v0}, LX/cIN;-><init>()V

    sput-object v0, LX/cIN;->A00:LX/cIN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX4(LX/HTD;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/B6D;->A0P(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x51eb1401

    if-eq v2, v0, :cond_2

    const v0, -0xbb371aa

    if-eq v2, v0, :cond_1

    const v0, 0x55e14a81

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_3

    const/16 v0, 0x12e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "shadowLayerDy"

    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "shadowLayerDx"

    goto :goto_1

    :cond_1
    const/16 v0, 0x12c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shadowLayerColor"

    goto :goto_1

    :cond_2
    const/16 v0, 0x12f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0d(LX/HTD;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "shadowLayerRadius"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextShadowLayerJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "shadowLayerRadius"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v3, Ljava/lang/Number;

    :goto_3
    const/4 v2, 0x0

    invoke-static {v3}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v4

    const-string v0, "shadowLayerDx"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_4
    const-string v0, "shadowLayerDy"

    invoke-static {v0, v5, v2}, LX/BSF;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v2

    const-string v0, "shadowLayerColor"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    new-instance v1, LX/PE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/PE2;->A02:F

    iput v3, v1, LX/PE2;->A00:F

    iput v2, v1, LX/PE2;->A01:F

    iput v0, v1, LX/PE2;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v3, v0

    goto :goto_3

    :cond_9
    const-string v0, "JSON string for TextShadowLayer should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
