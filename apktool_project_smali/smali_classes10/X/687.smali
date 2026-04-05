.class public final LX/687;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jln;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/687;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/687;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/BKF;->A00:LX/BKF;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to refresh messages reason: %s"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FNL(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LX/687;->$t:I

    if-eqz v0, :cond_0

    sget-object v2, LX/BKF;->A00:LX/BKF;

    invoke-static {p1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Successfully refreshed %d messages"

    invoke-static {v2, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
