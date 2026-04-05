.class public final LX/5lo;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;
.implements LX/TaL;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:LX/7Ik;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1d

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5lo;->A04:LX/mQl;

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
    iput-object v0, p0, LX/5lo;->A00:LX/7Ik;

    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_messages"

    .line 2
    return-object v0
.end method

.method public final CmI()LX/7Ik;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lo;->A00:LX/7Ik;

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5lo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

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
