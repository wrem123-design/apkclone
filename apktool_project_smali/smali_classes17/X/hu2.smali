.class public final LX/hu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wqv;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Wqv;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/hu2;->A00:LX/Wqv;

    iput-object p2, p0, LX/hu2;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hu2;->A00:LX/Wqv;

    iget-object v3, v0, LX/Wqv;->A0A:LX/3As;

    iget-object v2, p0, LX/hu2;->A01:Ljava/lang/Exception;

    const/4 v1, 0x0

    new-instance v0, LX/Glp;

    invoke-direct {v0, v3, v2}, LX/Glp;-><init>(LX/3As;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1}, LX/3As;->A0B(Z)V

    return-void
.end method
