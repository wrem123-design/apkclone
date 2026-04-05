.class public final LX/5pr;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A01:LX/mQl;


# instance fields
.field public A00:LX/E3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/245;

    .line 3
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 6
    sput-object v0, LX/5pr;->A01:LX/mQl;

    .line 8
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
    const-string v0, "move_drag_and_drop_item"

    .line 2
    return-object v0
.end method

.method public final A04()LX/E3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pr;->A00:LX/E3z;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dragAndDropMoveParams"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5pr;->A04()LX/E3z;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/E3z;->A08:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
