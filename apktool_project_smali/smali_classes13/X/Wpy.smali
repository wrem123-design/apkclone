.class public final LX/Wpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAk;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/igO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/igO;)V
    .locals 0

    iput-object p2, p0, LX/Wpy;->A01:LX/igO;

    iput-object p1, p0, LX/Wpy;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FW2(LX/E0p;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Wpy;->A01:LX/igO;

    invoke-static {p2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FW6(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FW8(LX/E0p;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Wpy;->A01:LX/igO;

    iget-object v0, p0, LX/Wpy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
