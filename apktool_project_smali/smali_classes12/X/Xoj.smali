.class public final LX/Xoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eou(Ljava/util/Collection;)V
    .locals 4

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A02()LX/7rj;

    move-result-object v3

    const-string v2, "Leak"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/7rj;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->Gfs()Z

    move-result v0

    return v0
.end method
