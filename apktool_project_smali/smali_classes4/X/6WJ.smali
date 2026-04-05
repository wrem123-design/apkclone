.class public final LX/6WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lto;


# instance fields
.field public final synthetic A00:LX/6WI;

.field public final synthetic A01:LX/6WG;


# direct methods
.method public constructor <init>(LX/6WI;LX/6WG;)V
    .locals 0

    iput-object p2, p0, LX/6WJ;->A01:LX/6WG;

    iput-object p1, p0, LX/6WJ;->A00:LX/6WI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESh(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    return-void
.end method

.method public final Ebs()V
    .locals 2

    iget-object v0, p0, LX/6WJ;->A01:LX/6WG;

    const/4 v1, 0x0

    iget-object v0, v0, LX/6WG;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v0, p0, LX/6WJ;->A00:LX/6WI;

    invoke-virtual {v0}, LX/6WI;->A00()V

    return-void
.end method

.method public final F0M(Z)V
    .locals 1

    iget-object v0, p0, LX/6WJ;->A01:LX/6WG;

    iget-object v0, v0, LX/6WG;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean p1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v0, p0, LX/6WJ;->A00:LX/6WI;

    invoke-virtual {v0}, LX/6WI;->A00()V

    return-void
.end method
