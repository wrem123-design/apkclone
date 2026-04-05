.class public final LX/mQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kl2;

.field public final synthetic A01:LX/TD8;


# direct methods
.method public constructor <init>(LX/kl2;LX/TD8;)V
    .locals 0

    iput-object p1, p0, LX/mQp;->A00:LX/kl2;

    iput-object p2, p0, LX/mQp;->A01:LX/TD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mQp;->A00:LX/kl2;

    iget-object v0, p0, LX/mQp;->A01:LX/TD8;

    invoke-static {v1, v0}, LX/kl2;->A03(LX/kl2;LX/TD8;)V

    return-void
.end method
