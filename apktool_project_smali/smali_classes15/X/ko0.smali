.class public final LX/ko0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.rowitems.AudioTranslationControlsRowItem$observeUpdate$1"
    f = "AudioTranslationControlsRowItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/SPO;


# direct methods
.method public constructor <init>(LX/SPO;LX/igO;)V
    .locals 1

    iput-object p1, p0, LX/ko0;->A04:LX/SPO;

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

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v0, p0, LX/ko0;->A04:LX/SPO;

    new-instance v1, LX/ko0;

    invoke-direct {v1, v0, p6}, LX/ko0;-><init>(LX/SPO;LX/igO;)V

    iput-boolean v4, v1, LX/ko0;->A01:Z

    iput-boolean v3, v1, LX/ko0;->A02:Z

    iput-boolean v2, v1, LX/ko0;->A03:Z

    iput-object p5, v1, LX/ko0;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ko0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/ko0;->A01:Z

    iget-boolean v5, p0, LX/ko0;->A02:Z

    iget-boolean v6, p0, LX/ko0;->A03:Z

    iget-object v2, p0, LX/ko0;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    iget-object v0, p0, LX/ko0;->A04:LX/SPO;

    iget-object v1, v0, LX/SPO;->A07:LX/SWN;

    iget-boolean v7, v0, LX/SPO;->A09:Z

    invoke-static {v0}, LX/SPO;->A03(LX/SPO;)Z

    move-result v8

    iget-object v0, v0, LX/SPO;->A03:LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/SWN;->A0D(LX/7Qh;Ljava/lang/String;ZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
