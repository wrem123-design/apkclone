.class public final LX/gb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zk1;


# direct methods
.method public constructor <init>(LX/Zk1;)V
    .locals 0

    iput-object p1, p0, LX/gb8;->A00:LX/Zk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/gb8;->A00:LX/Zk1;

    iget-object v0, v2, LX/Zk1;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ye4;

    sget-object v0, LX/Syq;->A2q:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/Zk1;->A04(LX/Zk1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Zk1;->A0m:Z

    iput-boolean v1, v2, LX/Zk1;->A0n:Z

    return-void
.end method
