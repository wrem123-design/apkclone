.class public final LX/2GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/mwF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2GM;->A02:LX/mwF;

    iput-object p2, p0, LX/2GM;->A01:LX/Qek;

    invoke-static {p1}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v0

    invoke-interface {v0}, LX/3xj;->GOJ()Z

    move-result v0

    iput-boolean v0, p0, LX/2GM;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wz;

    iget-object v10, v2, LX/8Wz;->A00:LX/Bj0;

    instance-of v0, v10, LX/RXN;

    if-eqz v0, :cond_0

    check-cast v10, LX/RXN;

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/2GM;->A02:LX/mwF;

    iget-object v0, p0, LX/2GM;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LX/mwF;->FrT(LX/8Wz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Wz;->A01:LX/8Uz;

    iget-object v8, v0, LX/8Uz;->A06:Ljava/lang/String;

    iget-boolean v6, v0, LX/8Uz;->A07:Z

    iget-wide v2, v10, LX/RXN;->A00:J

    iget-object v5, v10, LX/RXN;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/RXN;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EmQ;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/EmQ;->A00:J

    iput-object v5, v1, LX/EmQ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EmQ;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/EmQ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "iab_organic_no_bounce"

    iget-boolean v6, p0, LX/2GM;->A03:Z

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EmQ;

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-nez v6, :cond_3

    const-string v1, "signal_id"

    iget-object v0, v8, LX/EmQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "click_timestamp"

    iget-wide v0, v8, LX/EmQ;->A00:J

    invoke-virtual {v2, v7, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/EmQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/EmQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/EmQ;->A04:Z

    if-eqz v0, :cond_4

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "IABOrganicNoBounceRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4
.end method
