.class public final LX/5ko;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A05:LX/mQl;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5ko;->A05:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/5ko;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bump_thread"

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/5ko;->A03:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "unbump_thread-"

    .line 12
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/5ko;->A02:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "bump_thread-"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 33
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ko;->A02:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
