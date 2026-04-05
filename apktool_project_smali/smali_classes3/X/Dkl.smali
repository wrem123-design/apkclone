.class public final LX/Dkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public final A00:LX/0EK;

.field public final synthetic A01:LX/7mf;


# direct methods
.method public constructor <init>(LX/0EK;LX/7mf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dkl;->A01:LX/7mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dkl;->A00:LX/0EK;

    return-void
.end method


# virtual methods
.method public final AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;
    .locals 2

    iget-object v0, p0, LX/Dkl;->A01:LX/7mf;

    iget-object v1, v0, LX/7mf;->A07:LX/Ka0;

    sget-object v0, LX/0pX;->A0Y:LX/0pX;

    invoke-interface {v1, v0}, LX/Ka0;->A9D(LX/0pX;)V

    iget-object v1, p0, LX/Dkl;->A00:LX/0EK;

    new-instance v0, LX/0sK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0sK;->A01:LX/0EK;

    return-object v0
.end method

.method public final Dh1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GPu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
