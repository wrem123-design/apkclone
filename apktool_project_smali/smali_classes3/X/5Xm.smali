.class public final LX/5Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xj;


# direct methods
.method public constructor <init>(LX/5Xj;)V
    .locals 0

    iput-object p1, p0, LX/5Xm;->A00:LX/5Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5Xm;->A00:LX/5Xj;

    iget-object v3, v4, LX/5Xj;->A0H:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/22K;

    invoke-direct {v1, v4, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
