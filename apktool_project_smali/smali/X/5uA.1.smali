.class public final LX/5uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {p1, v0}, LX/dCE;->A01(LX/mnL;I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, LX/Ye3;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
