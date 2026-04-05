.class public final LX/RSf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RSf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RSf;->A00:LX/RSf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/PW7;
    .locals 1

    sget-object v0, LX/RSf;->A00:LX/RSf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, LX/PW7;

    invoke-direct {v1, v3}, LX/PW7;-><init>(LX/PN0;)V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/RSu;->parseFromJson(LX/HTD;)LX/PH7;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A0A:LX/PH7;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "divider_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/RSQ;->parseFromJson(LX/HTD;)LX/XMM;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A04:LX/XMM;

    goto :goto_1

    :cond_2
    const-string v0, "commerce_item_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/RSL;->parseFromJson(LX/HTD;)LX/PQ3;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A03:LX/PQ3;

    goto :goto_1

    :cond_3
    const-string v0, "keyword_search_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/RSd;->parseFromJson(LX/HTD;)LX/QI2;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A06:LX/QI2;

    goto :goto_1

    :cond_4
    const-string v0, "expansion_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/RSY;->parseFromJson(LX/HTD;)LX/PJn;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A05:LX/PJn;

    goto :goto_1

    :cond_5
    const-string v0, "bloks_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/RSJ;->parseFromJson(LX/HTD;)LX/PN0;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A02:LX/PN0;

    goto :goto_1

    :cond_6
    const-string v0, "text_with_entities_block_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/CP1;->parseFromJson(LX/HTD;)LX/88p;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A09:LX/88p;

    goto :goto_1

    :cond_7
    const-string v0, "null_state_shops_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/OGn;->parseFromJson(LX/HTD;)LX/NQ1;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A07:LX/NQ1;

    goto :goto_1

    :cond_8
    const-string v0, "info_text_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/DVX;->parseFromJson(LX/HTD;)LX/BKI;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A00:LX/BKI;

    goto :goto_1

    :cond_9
    const-string v0, "product_info_text_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/OFa;->parseFromJson(LX/HTD;)LX/NPT;

    move-result-object v0

    iput-object v0, v1, LX/PW7;->A01:LX/NPT;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
