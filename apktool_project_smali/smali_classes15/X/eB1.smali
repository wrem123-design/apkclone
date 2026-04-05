.class public final LX/eB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYs;


# instance fields
.field public final synthetic A00:LX/YzV;


# direct methods
.method public constructor <init>(LX/YzV;)V
    .locals 0

    iput-object p1, p0, LX/eB1;->A00:LX/YzV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 1

    iget-object v0, p0, LX/eB1;->A00:LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0y()V

    invoke-virtual {v0}, LX/D97;->A0z()V

    return-void
.end method

.method public final EVn(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/eB1;->A00:LX/YzV;

    iget-object v2, v0, LX/YzV;->A03:LX/D97;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public final FWq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/eB1;->A00:LX/YzV;

    iget-object v2, v0, LX/YzV;->A03:LX/D97;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, p1, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public final GRz()V
    .locals 2

    iget-object v0, p0, LX/eB1;->A00:LX/YzV;

    iget-object v1, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/SeS;->A08:LX/SeS;

    invoke-static {v1, v0}, LX/aMU;->A04(Landroidx/fragment/app/FragmentActivity;LX/SeS;)V

    return-void
.end method
