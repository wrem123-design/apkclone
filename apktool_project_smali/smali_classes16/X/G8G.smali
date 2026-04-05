.class public final LX/G8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nWg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G8G;->$t:I

    iput-object p1, p0, LX/G8G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhk()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/G8G;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, LX/H2E;->A1V()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-boolean v0, v0, LX/J5H;->A0c:Z

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_1
    check-cast v1, LX/WMT;

    iget-boolean v0, v1, LX/WMT;->A0p:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
