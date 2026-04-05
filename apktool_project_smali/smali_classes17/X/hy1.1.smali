.class public final synthetic LX/hy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KaK;

.field public final synthetic A01:LX/Xtq;

.field public final synthetic A02:LX/diJ;


# direct methods
.method public synthetic constructor <init>(LX/KaK;LX/Xtq;LX/diJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/hy1;->A02:LX/diJ;

    iput-object p2, p0, LX/hy1;->A01:LX/Xtq;

    iput-object p1, p0, LX/hy1;->A00:LX/KaK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/hy1;->A02:LX/diJ;

    iget-object v4, p0, LX/hy1;->A01:LX/Xtq;

    iget-object v3, p0, LX/hy1;->A00:LX/KaK;

    iget-object v2, v5, LX/diJ;->A03:LX/03X;

    const/4 v0, 0x1

    new-instance v1, LX/els;

    invoke-direct {v1, v4, v0}, LX/els;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    invoke-static {v3, v5}, LX/diJ;->A00(LX/KaK;LX/diJ;)V

    return-void
.end method
