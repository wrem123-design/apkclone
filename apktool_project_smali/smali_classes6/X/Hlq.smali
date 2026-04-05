.class public final LX/Hlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxY;


# instance fields
.field public final synthetic A00:LX/HHN;


# direct methods
.method public constructor <init>(LX/HHN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hlq;->A00:LX/HHN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eam()V
    .locals 0

    return-void
.end method

.method public final Eao(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "BoomerangFramesHandlerImpl"

    invoke-static {v0, p2, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Hlq;->A00:LX/HHN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HHN;->A04(LX/HHN;Z)V

    return-void
.end method

.method public final Eap()V
    .locals 2

    iget-object v1, p0, LX/Hlq;->A00:LX/HHN;

    iget-boolean v0, v1, LX/HHN;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/HHN;->A04(LX/HHN;Z)V

    return-void
.end method
