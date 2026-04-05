.class public final LX/F1h;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/16 v6, 0xf

    const/4 v1, 0x0

    new-instance v0, LX/L62;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/L62;-><init>(LX/PXs;LX/6FC;LX/6FC;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F1h;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F1h;->A01:LX/mWj;

    return-void
.end method
