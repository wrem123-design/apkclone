.class public final LX/F8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtg;


# instance fields
.field public final synthetic A00:LX/7or;


# direct methods
.method public constructor <init>(LX/7or;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F8u;->A00:LX/7or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ear(LX/0Um;)V
    .locals 2

    iget-object v0, p0, LX/F8u;->A00:LX/7or;

    iget-object v1, v0, LX/7or;->A0A:LX/IXH;

    iget-boolean v0, v1, LX/IXH;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IXH;->A0H:Z

    :cond_0
    return-void
.end method

.method public final F3r(LX/0Um;)V
    .locals 0

    return-void
.end method

.method public final F5d(LX/0Vh;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FKU(LX/0Uc;LX/0Um;)V
    .locals 3

    iget-object v2, p0, LX/F8u;->A00:LX/7or;

    iget-object v0, v2, LX/7or;->A0B:LX/F8h;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F8h;->A02:LX/F72;

    sget-object v0, LX/F72;->A03:LX/F72;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7or;->A0A:LX/IXH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IXH;->A0H:Z

    :cond_0
    return-void
.end method
