.class public final LX/Ybg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lul;


# instance fields
.field public final synthetic A00:LX/QhE;

.field public final synthetic A01:LX/lul;


# direct methods
.method public constructor <init>(LX/QhE;LX/lul;)V
    .locals 0

    iput-object p1, p0, LX/Ybg;->A00:LX/QhE;

    iput-object p2, p0, LX/Ybg;->A01:LX/lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0s()V
    .locals 5

    iget-object v0, p0, LX/Ybg;->A00:LX/QhE;

    iget-object v0, v0, LX/QhE;->A00:LX/Qrx;

    iget-object v4, v0, LX/Qrx;->A00:LX/jAX;

    iget-object v3, p0, LX/Ybg;->A01:LX/lul;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/D9K;

    invoke-direct {v0, v3, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
