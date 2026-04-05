.class public final LX/QuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/696;

.field public final synthetic A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

.field public final synthetic A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;


# direct methods
.method public constructor <init>(LX/696;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;)V
    .locals 0

    iput-object p1, p0, LX/QuA;->A00:LX/696;

    iput-object p2, p0, LX/QuA;->A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iput-object p3, p0, LX/QuA;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/QuA;->A00:LX/696;

    iget-object v4, v0, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2i6;

    invoke-direct {v1, v4}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/2i6;->A04(I)V

    new-instance v2, LX/AxM;

    invoke-direct {v2, v4}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/AxM;->A00:LX/KaM;

    const/16 v0, 0x92c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QuA;->A01:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x24a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_1
    sget-object v0, LX/If9;->A00:LX/If9;

    iget-object v0, p0, LX/QuA;->A02:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    iget-object v7, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v9, LX/ESF;

    invoke-direct {v9, v2, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const-string v5, "EU_THREADVIEW"

    const/16 v0, 0x65d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/If9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ai-terms"

    invoke-static {v1, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0
.end method
