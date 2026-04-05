.class public final LX/dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idM;


# instance fields
.field public final synthetic A00:LX/mJc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mJc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/dh2;->A00:LX/mJc;

    iput-object p2, p0, LX/dh2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdS(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c035b4

    const-string v0, "CoverFrameGenerationHandler IOException"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final FNJ(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/dh2;->A00:LX/mJc;

    iget-object v2, p0, LX/dh2;->A01:Ljava/lang/String;

    invoke-interface {v3, p1}, LX/mJc;->G2s(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/mJc;->G2r(Z)V

    invoke-interface {v3, p2}, LX/mJc;->G2y(I)V

    invoke-interface {v3, p3}, LX/mJc;->G2v(I)V

    invoke-interface {v3}, LX/mJc;->CTe()LX/WIq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/mJc;->BQX()I

    move-result v0

    iput v0, v1, LX/WIq;->A01:I

    invoke-interface {v3}, LX/mJc;->BQU()I

    move-result v0

    iput v0, v1, LX/WIq;->A00:I

    :cond_0
    invoke-interface {v3}, LX/mJc;->CTf()LX/0ii;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
