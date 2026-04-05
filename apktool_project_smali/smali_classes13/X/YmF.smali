.class public final LX/YmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Wb1;

.field public final synthetic A03:LX/1rm;


# direct methods
.method public constructor <init>(LX/Wb1;LX/1rm;II)V
    .locals 0

    iput-object p1, p0, LX/YmF;->A02:LX/Wb1;

    iput p3, p0, LX/YmF;->A00:I

    iput-object p2, p0, LX/YmF;->A03:LX/1rm;

    iput p4, p0, LX/YmF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/YmF;->A02:LX/Wb1;

    iget-object v0, v2, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget v1, p0, LX/YmF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Wb1;->A0E(IZ)V

    iget-object v3, v2, LX/Wb1;->A0K:LX/Glj;

    iget-object v0, p0, LX/YmF;->A03:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget v1, p0, LX/YmF;->A01:I

    new-instance v0, LX/181;

    invoke-direct {v0, v1, v2}, LX/181;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    return-void
.end method
