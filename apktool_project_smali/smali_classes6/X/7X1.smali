.class public final LX/7X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7U6;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/7U6;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/7X1;->A00:LX/7U6;

    iput-object p2, p0, LX/7X1;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/7X1;->A00:LX/7U6;

    iget-object v0, v3, LX/7U6;->A02:LX/Kl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kl0;->Esz()V

    :cond_0
    iget-object v0, v3, LX/7U6;->A03:LX/E8T;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7X1;->A01:Ljava/lang/Long;

    iget-object v1, v0, LX/E8T;->A0A:LX/E2F;

    const/4 v0, 0x3

    iput v0, v1, LX/E2F;->A00:I

    iget-object v0, v1, LX/7W8;->A00:LX/7W2;

    invoke-virtual {v0, v2}, LX/7W2;->A03(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, v3, LX/7U6;->A02:LX/Kl0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kl0;->Et1()V

    :cond_2
    return-void
.end method
