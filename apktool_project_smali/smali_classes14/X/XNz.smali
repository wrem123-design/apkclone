.class public final LX/XNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Zk1;


# direct methods
.method public constructor <init>(LX/Zk1;)V
    .locals 0

    iput-object p1, p0, LX/XNz;->A00:LX/Zk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/XNz;->A00:LX/Zk1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Zk1;->A08(Z)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/XNz;->A00:LX/Zk1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Zk1;->A08(Z)V

    invoke-static {v1}, LX/Zk1;->A02(LX/Zk1;)V

    return-void
.end method
