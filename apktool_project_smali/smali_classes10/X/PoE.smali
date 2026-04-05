.class public final LX/PoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAN;


# instance fields
.field public final synthetic A00:LX/M3H;


# direct methods
.method public constructor <init>(LX/M3H;)V
    .locals 0

    iput-object p1, p0, LX/PoE;->A00:LX/M3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft4(LX/0kX;)V
    .locals 3

    iget-object v1, p0, LX/PoE;->A00:LX/M3H;

    iget-object v0, v1, LX/M3H;->A03:LX/BVr;

    iget-object v2, v1, LX/M3H;->A0G:Ljava/lang/String;

    iget-boolean v1, v1, LX/M3H;->A0J:Z

    iget-object v0, v0, LX/BVr;->A07:LX/NUc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/NUc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4nh;->A0B(LX/TaB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
