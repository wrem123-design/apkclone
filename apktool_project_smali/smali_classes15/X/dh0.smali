.class public final LX/dh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idM;


# instance fields
.field public A00:LX/2kZ;


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

    const-string v0, "OnSuccessUpdatePendingMedia IOException"

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
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dh0;->A00:LX/2kZ;

    iput-object p1, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iput p2, v0, LX/2kZ;->A0C:I

    iput p3, v0, LX/2kZ;->A0B:I

    return-void
.end method
