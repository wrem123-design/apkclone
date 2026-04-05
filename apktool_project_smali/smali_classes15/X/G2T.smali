.class public abstract LX/G2T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SLd;

.field public static final A01:LX/SLg;

.field public static final A02:LX/SLm;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/SLd;

    invoke-direct {v2}, LX/SLd;-><init>()V

    sput-object v2, LX/G2T;->A00:LX/SLd;

    new-instance v1, LX/SLg;

    invoke-direct {v1}, LX/SLg;-><init>()V

    sput-object v1, LX/G2T;->A01:LX/SLg;

    new-instance v0, LX/SLm;

    invoke-direct {v0}, LX/SLm;-><init>()V

    sput-object v0, LX/G2T;->A02:LX/SLm;

    filled-new-array {v2, v1, v0}, [LX/WKD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WKD;

    iget v0, v0, LX/WKD;->A01:I

    invoke-static {v1, v3, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    sput-object v3, LX/G2T;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1CW;)LX/1CW;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1CW;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x2

    const-string v4, "Required value was null."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A1F:LX/DRH;

    invoke-virtual {v1, p0}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object p0

    :cond_1
    iget-object v0, p0, LX/1CW;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/DQA;->A1F:LX/DRH;

    invoke-virtual {v2, p0}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object p0

    :cond_2
    iget-object v0, p0, LX/1CW;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, LX/1CW;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/G2T;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/WKD;

    invoke-virtual {v0, p0}, LX/WKD;->A00(LX/1CW;)LX/DQA;

    move-result-object v2

    iget v0, v0, LX/WKD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
