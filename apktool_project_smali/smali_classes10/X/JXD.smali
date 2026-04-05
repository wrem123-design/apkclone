.class public final LX/JXD;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "toggle_creator_agent_replies"

    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/JXD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
