.class public final LX/b2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAk;


# instance fields
.field public final synthetic A00:LX/Lm4;


# direct methods
.method public constructor <init>(LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/b2M;->A00:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F5Z(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FW2(LX/E0p;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/b2M;->A00:LX/Lm4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FW6(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic FW8(LX/E0p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/b2M;->A00:LX/Lm4;

    invoke-interface {v0, p2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
