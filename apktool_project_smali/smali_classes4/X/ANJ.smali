.class public final LX/ANJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmi;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANJ;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6a()V
    .locals 3

    iget-object v2, p0, LX/ANJ;->A00:LX/6Iq;

    invoke-static {v2}, LX/6Iq;->A09(LX/6Iq;)V

    iget-object v1, v2, LX/6Iq;->A0A:LX/6oO;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "exploreQuickPromotionHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6oO;->A00(LX/LEL;)V

    invoke-static {v2}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BdQ;->A04(Z)V

    return-void
.end method
