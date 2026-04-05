.class public final LX/mLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/S7b;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/S7b;)V
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

    iput-object p2, p0, LX/mLY;->A01:LX/S7b;

    iput-object p1, p0, LX/mLY;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mLY;->A01:LX/S7b;

    iget-object v5, v0, LX/S7b;->A00:LX/hOP;

    iget-object v0, p0, LX/mLY;->A00:Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/nns;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/noh;

    move-object v0, v3

    check-cast v0, LX/hPn;

    iget-object v2, v0, LX/hPn;->A05:LX/nkg;

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/hOP;->A02:LX/nKz;

    new-instance v0, LX/S7b;

    invoke-direct {v0, v4, v5}, LX/S7b;-><init>(LX/nns;LX/hOP;)V

    invoke-interface {v1, v0, v3}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
