.class public final Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.domain.ChapterDeletionUseCase$executeChapterDeletion$1"
    f = "ChapterDeletionUseCase.kt"
    i = {
        0x1
    }
    l = {
        0x7c,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/POM;

.field public final synthetic A04:LX/TlU;

.field public final synthetic A05:LX/L9W;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/1U8;

.field public final synthetic A08:LX/LEo;


# direct methods
.method public constructor <init>(LX/POM;LX/TlU;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:LX/TlU;

    iput-object p1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:LX/POM;

    iput-object p4, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/LEo;

    iput-object p6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/1U8;

    iput-object p3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/L9W;

    iput p8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:LX/TlU;

    iget-object v1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:LX/POM;

    iget-object v4, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/LEo;

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/1U8;

    iget-object v3, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/L9W;

    iget v8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    new-instance v0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;-><init>(LX/POM;LX/TlU;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:LX/TlU;

    iget-object v3, v0, LX/TlU;->A01:LX/Voe;

    invoke-static {v1}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/N7s;

    invoke-direct {v2, v0}, LX/N7s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x3dbc148d

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:LX/TlU;

    iget-object v2, v0, LX/TlU;->A01:LX/Voe;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A04(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A03:LX/POM;

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A06:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    invoke-static {v7}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Zby;

    invoke-direct {v0, v7, v6, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    iget-object v0, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A04:LX/TlU;

    iget-object v5, v0, LX/TlU;->A01:LX/Voe;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v1, v0}, LX/Voe;->A04(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc148d

    invoke-static {v2, v5, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v8, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A08:LX/LEo;

    iget v7, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A02:I

    iget-object v6, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A05:LX/L9W;

    :cond_5
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/M4N;

    iget-object v0, v2, LX/M4N;->A07:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v7, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v7, v0, :cond_6

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v0

    invoke-interface {v8, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A07:LX/1U8;

    iget-object v0, v6, LX/L9W;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/N6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    move-object v1, p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
