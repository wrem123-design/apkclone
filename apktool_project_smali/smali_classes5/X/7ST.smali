.class public final LX/7ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:LX/1PV;


# direct methods
.method public constructor <init>(LX/A9S;LX/1PV;)V
    .locals 0

    iput-object p1, p0, LX/7ST;->A00:LX/A9S;

    iput-object p2, p0, LX/7ST;->A01:LX/1PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/7ST;->A00:LX/A9S;

    invoke-virtual {v1}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/7ST;->A01:LX/1PV;

    iget-object v0, v0, LX/1PV;->A01:LX/6On;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/7ST;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7ST;->A00:LX/A9S;

    iget-object v0, p0, LX/7ST;->A01:LX/1PV;

    iget-object v0, v0, LX/1PV;->A01:LX/6On;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void
.end method
