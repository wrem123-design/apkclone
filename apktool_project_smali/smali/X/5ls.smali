.class public final LX/5ls;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;
.implements LX/TaL;


# static fields
.field public static final A06:LX/mQl;


# instance fields
.field public A00:I

.field public A01:LX/7Ik;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5ls;->A06:LX/mQl;

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
    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    .line 7
    iput-object v0, p0, LX/5ls;->A01:LX/7Ik;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ls;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "edit_message"

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ls;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final CmI()LX/7Ik;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ls;->A01:LX/7Ik;

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ls;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
