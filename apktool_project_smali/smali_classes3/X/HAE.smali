.class public final LX/HAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/Cdn;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/6Aa;LX/Cdn;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/HAE;->A00:LX/6Aa;

    iput-object p3, p0, LX/HAE;->A02:LX/LEL;

    iput-object p2, p0, LX/HAE;->A01:LX/Cdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HAE;->A00:LX/6Aa;

    iget-object v1, v2, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A04:LX/6Ak;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    invoke-virtual {v2, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-object v0, p0, LX/HAE;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/HAE;->A01:LX/Cdn;

    iget-object v1, v0, LX/Cdn;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
