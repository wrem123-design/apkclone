.class public final LX/kdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/R1D;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/R1D;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p1, p0, LX/kdT;->A01:LX/R1D;

    iput-object p2, p0, LX/kdT;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/kdT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kdT;->A01:LX/R1D;

    iget-object v2, p0, LX/kdT;->A02:Lcom/instagram/user/model/User;

    iget v1, p0, LX/kdT;->A00:I

    iget-boolean v0, v3, LX/R1D;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/R1D;->A00(LX/R1D;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    invoke-static {v3, v2, v1}, LX/R1D;->A01(LX/R1D;Lcom/instagram/user/model/User;I)V

    return-void
.end method
