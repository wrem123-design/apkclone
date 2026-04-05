.class public final LX/NkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmi;


# instance fields
.field public final synthetic A00:LX/DoD;


# direct methods
.method public constructor <init>(LX/DoD;)V
    .locals 0

    iput-object p1, p0, LX/NkF;->A00:LX/DoD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6a()V
    .locals 3

    iget-object v0, p0, LX/NkF;->A00:LX/DoD;

    iget-object v2, v0, LX/DoD;->A0C:LX/81P;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/DoD;->A06:LX/GDF;

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/GDF;->A01:LX/HfD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/81P;->A01(LX/HfD;ZZ)V

    :cond_1
    return-void
.end method
