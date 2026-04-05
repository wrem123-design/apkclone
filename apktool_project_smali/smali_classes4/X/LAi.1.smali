.class public final LX/LAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/IkQ;


# direct methods
.method public constructor <init>(LX/8jV;LX/IkQ;)V
    .locals 0

    iput-object p2, p0, LX/LAi;->A01:LX/IkQ;

    iput-object p1, p0, LX/LAi;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LAi;->A01:LX/IkQ;

    const/4 v3, 0x0

    iput v3, v4, LX/IkQ;->A02:I

    iget-object v0, p0, LX/LAi;->A00:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/IkQ;->A06:LX/1FK;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Ax;

    invoke-direct {v1, v0, v0, v3, v3}, LX/6Ax;-><init>(FFIZ)V

    iget-object v0, v2, LX/6Aa;->A4k:LX/6Ac;

    invoke-virtual {v0, v2, v1}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/IkQ;->A09:Ljava/lang/Runnable;

    return-void
.end method
