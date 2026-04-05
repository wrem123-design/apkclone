.class public final LX/kPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ATg;

.field public final synthetic A01:LX/Ghj;


# direct methods
.method public constructor <init>(LX/ATg;LX/Ghj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/kPn;->A01:LX/Ghj;

    iput-object p1, p0, LX/kPn;->A00:LX/ATg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kPn;->A01:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    iget-object v0, p0, LX/kPn;->A00:LX/ATg;

    iget-object v0, v0, LX/ATg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3X2;->A0J(Ljava/lang/String;)V

    return-void
.end method
