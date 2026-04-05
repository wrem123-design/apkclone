.class public final LX/8Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ln;

.field public final synthetic A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/8Ln;LX/Bbi;)V
    .locals 0

    iput-object p2, p0, LX/8Lo;->A01:LX/Bbi;

    iput-object p1, p0, LX/8Lo;->A00:LX/8Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-object v0, p0, LX/8Lo;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jC;->A0u(I)LX/5oa;

    move-result-object v0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/8Lo;->A00:LX/8Ln;

    iget-object v0, v3, LX/8Ln;->A00:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/8Nu;

    invoke-direct/range {v1 .. v6}, LX/8Nu;-><init>(Landroid/content/Context;LX/8Ln;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method
