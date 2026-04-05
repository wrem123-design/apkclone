.class public final LX/Hk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9hk;

.field public final synthetic A02:LX/3vz;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9hk;LX/3vz;IZ)V
    .locals 0

    iput-object p2, p0, LX/Hk4;->A02:LX/3vz;

    iput-object p1, p0, LX/Hk4;->A01:LX/9hk;

    iput-boolean p4, p0, LX/Hk4;->A03:Z

    iput p3, p0, LX/Hk4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Hk4;->A02:LX/3vz;

    iget-object v4, v0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Hk4;->A01:LX/9hk;

    iget-object v0, v0, LX/3vz;->A03:LX/3wl;

    invoke-virtual {v0}, LX/3wl;->A00()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, p0, LX/Hk4;->A03:Z

    iget v0, p0, LX/Hk4;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/3vy;->A02(Lcom/instagram/common/session/UserSession;LX/9hk;Ljava/util/List;IZ)V

    return-void
.end method
