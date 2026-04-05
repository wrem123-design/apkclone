.class public final LX/hl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiB;


# instance fields
.field public final synthetic A00:LX/cKo;


# direct methods
.method public constructor <init>(LX/cKo;)V
    .locals 0

    iput-object p1, p0, LX/hl0;->A00:LX/cKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4P()I
    .locals 2

    iget-object v0, p0, LX/hl0;->A00:LX/cKo;

    iget-object v1, v0, LX/cKo;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final DaJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dql()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FQk(LX/2R3;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/hl0;->A00:LX/cKo;

    iput-object p1, v0, LX/cKo;->A0M:LX/2R3;

    invoke-static {v0}, LX/cKo;->A02(LX/cKo;)V

    :cond_0
    return-void
.end method
