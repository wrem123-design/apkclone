.class public final LX/geJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/geJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/geJ;

    invoke-direct {v0}, LX/geJ;-><init>()V

    sput-object v0, LX/geJ;->A00:LX/geJ;

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

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x527265d5

    if-eq v1, v0, :cond_3

    const v0, 0x1c155

    if-eq v1, v0, :cond_2

    const v0, 0x32a007

    if-eq v1, v0, :cond_1

    const v0, 0x677c21c

    if-ne v1, v0, :cond_0

    const-string v1, "right"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaDrawableRectJsonHelper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "left"

    goto :goto_1

    :cond_2
    const-string v1, "top"

    goto :goto_1

    :cond_3
    const-string v1, "bottom"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v2, Ljava/lang/Number;

    :goto_3
    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    const-string v0, "top"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    const-string v0, "right"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    const-string v0, "bottom"

    invoke-static {v0, v5}, LX/BSF;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    new-instance v1, LX/Stx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Stx;->A01:I

    iput v3, v1, LX/Stx;->A03:I

    iput v2, v1, LX/Stx;->A02:I

    iput v0, v1, LX/Stx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    const-string v0, "JSON string for MediaDrawableRect should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
