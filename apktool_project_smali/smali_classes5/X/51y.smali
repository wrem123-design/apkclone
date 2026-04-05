.class public final LX/51y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/67f;

.field public final A02:LX/6KS;


# direct methods
.method public constructor <init>(LX/6KS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51y;->A02:LX/6KS;

    return-void
.end method


# virtual methods
.method public final AoH(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51y;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/51y;->A02:LX/6KS;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    new-instance v0, LX/3C0;

    invoke-direct {v0, v1, p1}, LX/3C0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6KS;->A02(LX/Ji2;)V

    :cond_0
    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/51y;->A01:LX/67f;

    return-object v0
.end method

.method public final Ftd()V
    .locals 0

    return-void
.end method

.method public final Fzf()V
    .locals 0

    return-void
.end method

.method public final GFy(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/51y;->A01:LX/67f;

    return-void
.end method

.method public final GMc()V
    .locals 0

    return-void
.end method

.method public final GQx()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
