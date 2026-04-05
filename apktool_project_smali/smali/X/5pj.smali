.class public final LX/5pj;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:LX/N6A;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5pj;->A02:LX/mQl;

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
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mark_ephemeral_item_ranges_viewed"

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pj;->A01:Ljava/lang/String;

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
