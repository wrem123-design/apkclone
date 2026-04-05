.class public final LX/KuV;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/KuV;->$t:I

    iput-object p2, p0, LX/KuV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/KuV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KuV;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/KuV;->$t:I

    iget-object v2, p0, LX/KuV;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/KuV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/KuV;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/KuV;

    invoke-direct/range {v0 .. v5}, LX/KuV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/KuV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KuV;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/KuV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KuV;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/KuV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/KuV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/KuV;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/KuV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/7Q8;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/KuV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/Efq;

    iget-object v0, p0, LX/KuV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Efq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v1

    iget-object v0, p0, LX/KuV;->A03:Ljava/lang/String;

    iput v2, p0, LX/KuV;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Ba5(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/KuV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/KuV;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v1, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/1V0;

    iget-object v6, p0, LX/KuV;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/KuV;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/KuV;

    invoke-direct/range {v5 .. v10}, LX/KuV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v2, p0, LX/KuV;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0, p0, v5}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_7
    move-object v4, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/KuV;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/KuV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iput-object v2, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KuV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iget-object v6, v2, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:LX/MwB;

    iget-object v5, p0, LX/KuV;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KuV;->A03:Ljava/lang/String;

    iput v3, p0, LX/KuV;->A00:I

    sget-wide v3, LX/MwB;->A01:J

    const/4 v0, 0x0

    new-instance v2, LX/knu;

    invoke-direct {v2, v5, v6, v1, v0}, LX/knu;-><init>(Landroid/content/Context;LX/MwB;Ljava/lang/String;LX/igO;)V

    invoke-static {v3, v4}, LX/3pA;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    return-object v7
.end method
