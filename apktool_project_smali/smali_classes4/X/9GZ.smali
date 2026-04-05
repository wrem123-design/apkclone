.class public final synthetic LX/9GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/038;


# direct methods
.method public synthetic constructor <init>(LX/038;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9GZ;->A00:LX/038;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9GZ;->A00:LX/038;

    iget-object v0, v3, LX/038;->A05:LX/058;

    iget-object v0, v0, LX/058;->A00:LX/073;

    invoke-static {v3, v0}, LX/038;->A00(LX/038;LX/073;)LX/0G5;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/8Ia;

    invoke-direct {v1, v2, v0}, LX/8Ia;-><init>(LX/0G5;I)V

    const/16 v0, 0x404

    invoke-virtual {v3, v1, v2, v0}, LX/038;->A03(LX/Imn;LX/0G5;I)V

    iget-object v0, v3, LX/038;->A00:LX/03X;

    invoke-virtual {v0}, LX/03X;->A02()V

    return-void
.end method
