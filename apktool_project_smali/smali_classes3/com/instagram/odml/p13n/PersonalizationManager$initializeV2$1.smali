.class public final Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.p13n.PersonalizationManager$initializeV2$1"
    f = "PersonalizationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7yt;


# direct methods
.method public constructor <init>(LX/7yt;LX/igO;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7yt;

    iput-wide p3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7yt;

    iget-wide v1, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    new-instance v0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;-><init>(LX/7yt;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A01:LX/7yt;

    iget-object v0, v5, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zy;

    const v7, 0x2ae70a08

    new-instance v4, LX/8A0;

    invoke-direct {v4, v0, v7}, LX/8A0;-><init>(LX/7zy;I)V

    iget-object v0, v5, LX/7yt;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/instagram/odml/p13n/PersonalizationManager$initializeV2$1;->A00:J

    sub-long/2addr v10, v0

    const-string v9, "manager_initialization_delay"

    iget-object v0, v4, LX/8A0;->A03:LX/7zy;

    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9e6;

    iget v8, v4, LX/8A0;->A01:I

    invoke-virtual/range {v6 .. v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v5, v4}, LX/7yt;->A00(LX/7yt;LX/8A0;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v5, LX/7yt;->A0F:LX/4ls;

    const/4 v1, 0x4

    new-instance v0, LX/Aaz;

    invoke-direct {v0, v1, v4, v3, v5}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    iget-object v1, v5, LX/7yt;->A0G:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v0
.end method
