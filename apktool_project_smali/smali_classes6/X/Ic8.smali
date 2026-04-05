.class public final LX/Ic8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUN;


# instance fields
.field public final A00:LX/EIk;

.field public final synthetic A01:LX/Gx2;


# direct methods
.method public constructor <init>(LX/Gx2;LX/EIk;)V
    .locals 0

    iput-object p1, p0, LX/Ic8;->A01:LX/Gx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ic8;->A00:LX/EIk;

    return-void
.end method


# virtual methods
.method public final Fph(LX/E5l;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ic8;->A00:LX/EIk;

    invoke-virtual {v4}, LX/EIk;->A00()LX/KUi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    iget-object v2, p0, LX/Ic8;->A01:LX/Gx2;

    iget-object v1, p1, LX/E5l;->A01:Ljava/lang/String;

    new-instance v0, LX/B4z;

    invoke-direct {v0, v2, v4, v1}, LX/B4z;-><init>(LX/Gx2;LX/EIk;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    const-string v1, "renderCompleteCallback: callback is null"

    const-string v0, "BlurIconCache"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
