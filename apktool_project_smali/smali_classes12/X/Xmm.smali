.class public final LX/Xmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RB0;I)V
    .locals 0

    iput p2, p0, LX/Xmm;->$t:I

    iput-object p1, p0, LX/Xmm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Xmm;->$t:I

    iget-object v2, p0, LX/Xmm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RB0;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/RB0;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/RB0;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/WaI;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/RB0;->A01()V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/Xmm;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Xmm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RB0;

    iget-boolean v0, v2, LX/RB0;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/RB0;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/WaI;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "FbPaySDKInjector"

    const-string v0, "evaluateJS failure ack from Javascript"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xmm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB0;

    invoke-virtual {v0}, LX/RB0;->A01()V

    return-void
.end method
