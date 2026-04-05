.class public final LX/3RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvq;


# instance fields
.field public final synthetic A00:LX/3Qt;

.field public final synthetic A01:LX/3Qv;


# direct methods
.method public constructor <init>(LX/3Qt;LX/3Qv;)V
    .locals 0

    iput-object p1, p0, LX/3RJ;->A00:LX/3Qt;

    iput-object p2, p0, LX/3RJ;->A01:LX/3Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejo()V
    .locals 0

    return-void
.end method

.method public final FIR()V
    .locals 0

    return-void
.end method

.method public final FZk(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3RJ;->A00:LX/3Qt;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/3Qt;->Gei(Ljava/lang/String;ZZ)Z

    move-result v0

    iget-object v1, p0, LX/3RJ;->A01:LX/3Qv;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, p1, v0}, LX/3Qv;->Gei(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/3RJ;->A00:LX/3Qt;

    invoke-virtual {v0, p1, p2}, LX/3Qt;->A03(II)V

    iget-object v0, p0, LX/3RJ;->A01:LX/3Qv;

    invoke-virtual {v0, p1}, LX/3Qv;->A04(I)V

    return-void
.end method
