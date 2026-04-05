.class public final LX/iau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QR9;


# direct methods
.method public constructor <init>(LX/QR9;)V
    .locals 0

    iput-object p1, p0, LX/iau;->A00:LX/QR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iau;->A00:LX/QR9;

    iget-object v0, v0, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Emy;->A02:LX/EoN;

    iget-object v0, v1, LX/EoN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/EoN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ic;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
