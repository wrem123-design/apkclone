.class public final LX/jaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJJ;


# direct methods
.method public constructor <init>(LX/UJJ;)V
    .locals 0

    iput-object p1, p0, LX/jaz;->A00:LX/UJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/jaz;->A00:LX/UJJ;

    iget-object v0, v7, LX/UJJ;->A04:LX/49u;

    iget-object v2, v0, LX/49u;->A01:LX/0ic;

    iget-object v6, v7, LX/UJJ;->A00:LX/00V;

    const/16 v1, 0x9

    new-instance v0, LX/lBL;

    invoke-direct {v0, v7, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2c

    invoke-static {v6, v2, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/UJJ;->A0G:LX/STz;

    iget-object v4, v0, LX/STz;->A02:LX/D7N;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/D5W;

    invoke-direct {v0, v4, v7, v2, v1}, LX/D5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v7, v2, v1, v0}, LX/D4V;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v7, LX/UJJ;->A02:LX/M67;

    iget-object v2, v0, LX/M67;->A00:LX/0ic;

    const/16 v1, 0xa

    new-instance v0, LX/lBL;

    invoke-direct {v0, v7, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v5}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
