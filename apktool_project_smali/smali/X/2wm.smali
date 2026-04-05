.class public final LX/2wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wm;->A00:LX/2uz;

    .line 2
    iput-object p2, p0, LX/2wm;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2wm;->A00:LX/2uz;

    .line 2
    iget-object v0, v0, LX/2uz;->A07:LX/2uy;

    .line 4
    iget-object v0, v0, LX/2uy;->A03:LX/2ux;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v4, p0, LX/2wm;->A01:Ljava/lang/String;

    .line 10
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 12
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/BUF;->A5I:LX/41q;

    .line 18
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 20
    const/16 v0, 0xad

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-interface {v2, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 27
    :cond_0
    return-void
.end method
