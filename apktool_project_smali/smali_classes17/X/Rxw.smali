.class public abstract LX/Rxw;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxz;


# instance fields
.field public A00:LX/jaG;

.field public A01:LX/jaG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9ju;-><init>()V

    sget-object v0, LX/aFH;->A00:LX/eHQ;

    iput-object v0, p0, LX/Rxw;->A00:LX/jaG;

    iput-object v0, p0, LX/Rxw;->A01:LX/jaG;

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    sget-object v0, LX/aFH;->A00:LX/eHQ;

    iput-object v0, p0, LX/Rxw;->A00:LX/jaG;

    return-void
.end method

.method public A0P()V
    .locals 2

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/Rxw;->A0S()V

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget-object v0, p0, LX/Rxw;->A00:LX/jaG;

    iput-object v0, p0, LX/Rxw;->A01:LX/jaG;

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/P3v;->A02(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A0S()V
    .locals 3

    iget-object v2, p0, LX/Rxw;->A00:LX/jaG;

    move-object v1, p0

    instance-of v0, p0, LX/RuS;

    if-eqz v0, :cond_0

    check-cast v1, LX/RuS;

    iget-object v1, v1, LX/RuS;->A00:LX/jaG;

    :goto_0
    new-instance v0, LX/WhX;

    invoke-direct {v0, v2, v1}, LX/WhX;-><init>(LX/jaG;LX/jaG;)V

    iput-object v0, p0, LX/Rxw;->A01:LX/jaG;

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/P3v;->A02(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    check-cast v1, LX/Rts;

    iget-object v1, v1, LX/Rts;->A00:LX/jaG;

    goto :goto_0
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method
