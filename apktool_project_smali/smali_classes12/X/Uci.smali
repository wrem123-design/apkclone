.class public final LX/Uci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uci;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Uci;->A04:Z

    iput-object p2, p0, LX/Uci;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Uci;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Uci;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 11

    iget-object v7, p0, LX/Uci;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Uci;->A04:Z

    iget-object v3, p0, LX/Uci;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Uci;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Uci;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/WOy;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "%s("

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, LX/Wca;->A00:LX/Wca;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v7}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wca;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\\\"

    const-string v0, "\\"

    invoke-static {v2, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7, v6}, LX/Wca;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v0, "\'%s\'"

    goto :goto_2

    :cond_3
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, "%d"

    :goto_2
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v4}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    :cond_4
    move v3, v8

    goto :goto_0

    :cond_5
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "%b"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, ");"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v10
.end method
