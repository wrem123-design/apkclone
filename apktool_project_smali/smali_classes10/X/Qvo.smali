.class public final LX/Qvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bO;

.field public final synthetic A01:LX/3bP;

.field public final synthetic A02:LX/3Xt;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bO;LX/3bP;LX/3Xt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qvo;->A00:LX/3bO;

    iput-object p3, p0, LX/Qvo;->A02:LX/3Xt;

    iput-object p4, p0, LX/Qvo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Qvo;->A01:LX/3bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qvo;->A02:LX/3Xt;

    iget-object v1, v0, LX/3Xt;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qvo;->A03:Ljava/lang/String;

    check-cast v1, LX/34W;

    invoke-virtual {v1, v0}, LX/34W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8aa;

    iget-object v2, p0, LX/Qvo;->A01:LX/3bP;

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7dY;

    invoke-direct {v0, v2, v1}, LX/7dY;-><init>(LX/3bP;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8aa;->A01(LX/7dY;)V

    return-void
.end method
