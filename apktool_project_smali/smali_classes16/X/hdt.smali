.class public final LX/hdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMa;


# instance fields
.field public final synthetic A00:LX/gey;


# direct methods
.method public constructor <init>(LX/gey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hdt;->A00:LX/gey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efd()V
    .locals 4

    iget-object v0, p0, LX/hdt;->A00:LX/gey;

    iget-object v3, v0, LX/gey;->A04:LX/CcK;

    iget-object v2, v0, LX/gey;->A05:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/ges;

    invoke-direct {v0, p0, v1}, LX/ges;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/CcK;->A00(LX/ncQ;LX/CcK;Ljava/util/List;)V

    return-void
.end method
