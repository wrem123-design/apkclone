.class public final LX/Eln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngd;


# instance fields
.field public final synthetic A00:LX/3Nl;

.field public final synthetic A01:LX/3p8;


# direct methods
.method public constructor <init>(LX/3Nl;LX/3p8;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Eln;->A01:LX/3p8;

    iput-object p1, p0, LX/Eln;->A00:LX/3Nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHZ()V
    .locals 2

    iget-object v1, p0, LX/Eln;->A01:LX/3p8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3p8;->A05(Z)V

    return-void
.end method

.method public final EHc(IIZ)V
    .locals 5

    iget-object v4, p0, LX/Eln;->A01:LX/3p8;

    int-to-long v2, p2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/3p8;->A03(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3p8;->A05(Z)V

    if-lt p1, p2, :cond_0

    iget-object v1, p0, LX/Eln;->A00:LX/3Nl;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Nl;->A00(LX/3Nl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EHi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eln;->A00:LX/3Nl;

    invoke-static {v0, p1}, LX/3Nl;->A00(LX/3Nl;Ljava/lang/String;)V

    return-void
.end method
