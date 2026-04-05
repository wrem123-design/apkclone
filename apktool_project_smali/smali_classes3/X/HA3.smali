.class public final LX/HA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3hL;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/2kZ;


# direct methods
.method public constructor <init>(LX/3hL;Lcom/instagram/feed/media/Media;LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/HA3;->A00:LX/3hL;

    iput-object p2, p0, LX/HA3;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/HA3;->A02:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/HA3;->A00:LX/3hL;

    iget-object v1, v2, LX/3hL;->A06:LX/Jtk;

    iget-object v0, p0, LX/HA3;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jtk;->Gbg(LX/8jV;)V

    iget-object v0, p0, LX/HA3;->A02:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0t:LX/AY4;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/3hL;->A02:Landroid/content/Context;

    sget-object v2, LX/6oR;->A02:LX/AFk;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    sput-object v0, LX/6oR;->A02:LX/AFk;

    :cond_0
    const v0, 0x7f136b4e

    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
