.class public final LX/5ot;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5ot;->A04:LX/mQl;

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
    iget-object v0, p0, LX/8o5;->A02:LX/7Ia;

    .line 7
    iget-object v0, v0, LX/7Ia;->A03:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/5ot;->A00:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "stop_recurring_prompt"

    .line 3
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ot;->A03:Ljava/lang/String;

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
