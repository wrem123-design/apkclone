.class public final LX/Zmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final synthetic A00:LX/8fP;

.field public final synthetic A01:LX/8fP;


# direct methods
.method public constructor <init>(LX/8fP;LX/8fP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Zmw;->A00:LX/8fP;

    iput-object p2, p0, LX/Zmw;->A01:LX/8fP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8fU;

    invoke-interface {p1}, LX/8fU;->At4()LX/8fP;

    move-result-object v1

    iget-object v0, p0, LX/Zmw;->A01:LX/8fP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
