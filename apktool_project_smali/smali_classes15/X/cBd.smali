.class public final LX/cBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhq;


# static fields
.field public static final A00:LX/cBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBd;

    invoke-direct {v0}, LX/cBd;-><init>()V

    sput-object v0, LX/cBd;->A00:LX/cBd;

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

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7d118849

    if-eq v2, v0, :cond_2

    const v0, -0x426ac7f1

    if-eq v2, v0, :cond_1

    const v0, 0x26494506

    if-eq v2, v0, :cond_0

    const v0, 0x30470e42

    if-ne v2, v0, :cond_4

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "disableBottomSheet"

    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "disable_add_yours_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "disableAddYoursButton"

    goto :goto_1

    :cond_1
    const-string v0, "tray_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/BRD;->A0h(LX/HTD;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "trayTitle"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "title_options"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-static {p1, v3}, LX/BSF;->A14(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    const-string v0, "titleOptions"

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/BSF;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ElectionAddYoursInfoJsonHelper"

    invoke-static {v0, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/B6D;->A0m()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "disableAddYoursButton"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v4

    :cond_8
    const-string v0, "disableBottomSheet"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v4

    :cond_a
    const-string v0, "trayTitle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v4

    :cond_c
    const-string v0, "titleOptions"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    move-object v4, v1

    :cond_d
    new-instance v1, LX/PDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PDR;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/PDR;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/PDR;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/PDR;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const-string v0, "JSON string for ElectionAddYoursInfo should start with a left brace"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
