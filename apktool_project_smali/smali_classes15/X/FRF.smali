.class public final LX/FRF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.AudioPageViewModel$metadataViewState$1$1"
    f = "AudioPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/N1W;


# direct methods
.method public constructor <init>(LX/N1W;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/FRF;->A05:LX/N1W;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v0, p0, LX/FRF;->A05:LX/N1W;

    new-instance v1, LX/FRF;

    invoke-direct {v1, v0, p6}, LX/FRF;-><init>(LX/N1W;LX/igO;)V

    iput-boolean v4, v1, LX/FRF;->A02:Z

    iput-boolean v3, v1, LX/FRF;->A03:Z

    iput-object p3, v1, LX/FRF;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/FRF;->A04:Z

    iput-object p5, v1, LX/FRF;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/FRF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/FRF;->A02:Z

    iget-boolean v10, p0, LX/FRF;->A03:Z

    iget-object v12, p0, LX/FRF;->A00:Ljava/lang/Object;

    check-cast v12, LX/F6Y;

    iget-boolean v9, p0, LX/FRF;->A04:Z

    iget-object v8, p0, LX/FRF;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    iget-object v7, v12, LX/F6Y;->A08:Ljava/lang/String;

    invoke-virtual {v12}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    iget-object v0, p0, LX/FRF;->A05:LX/N1W;

    iget-object v0, v0, LX/N1W;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mSm;

    :cond_0
    if-eqz v12, :cond_4

    iget-boolean v5, v12, LX/F6Y;->A0E:Z

    iget-object v0, v12, LX/F6Y;->A05:LX/YLi;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/YLi;->A02:LX/4yq;

    :goto_1
    iget-object v0, v12, LX/F6Y;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/D4C;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/D4C;->A06:LX/D4C;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move-object v4, v2

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v12, :cond_7

    :cond_6
    iget-object v2, v12, LX/F6Y;->A03:LX/QG3;

    iget-object v0, v12, LX/F6Y;->A00:LX/QI0;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/FRF;->A05:LX/N1W;

    iget-object v0, v0, LX/N1W;->A05:LX/QI0;

    :cond_8
    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/FS7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/FS7;->A09:Z

    iput-boolean v10, v1, LX/FS7;->A08:Z

    iput-object v7, v1, LX/FS7;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/FS7;->A03:LX/mSm;

    iput-boolean v5, v1, LX/FS7;->A0A:Z

    iput-boolean v9, v1, LX/FS7;->A07:Z

    iput-object v8, v1, LX/FS7;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/FS7;->A02:LX/4yq;

    iput-object v3, v1, LX/FS7;->A06:Ljava/util/List;

    iput-object v2, v1, LX/FS7;->A01:LX/QG3;

    iput-object v0, v1, LX/FS7;->A00:LX/QI0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
