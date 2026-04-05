.class public final LX/29s;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UEf;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/29s;->$t:I

    iput-object p1, p0, LX/29s;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/29s;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/29s;->$t:I

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    new-instance v1, LX/29s;

    invoke-direct {v1, p3}, LX/29s;-><init>(LX/igO;)V

    iput-object p2, v1, LX/29s;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/29s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/29s;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEf;

    new-instance v1, LX/29s;

    invoke-direct {v1, v0, p3}, LX/29s;-><init>(LX/UEf;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/29s;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29s;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsPostCaptureController: attempted to lock/unlock for miniGalleryState but was unable to due to "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v2, LX/UEf;

    iget v0, v2, LX/UEf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/UEf;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "No more collectors. Stopping audio level updates."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UEf;->A06:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/UEf;->A06:LX/8lN;

    goto :goto_0
.end method
