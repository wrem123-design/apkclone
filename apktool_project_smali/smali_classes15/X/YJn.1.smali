.class public final LX/YJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/VWi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    new-instance v1, LX/VWi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v1, LX/VWi;->A00:LX/0ii;

    new-instance v0, LX/1br;

    invoke-direct {v0, v2}, LX/1br;-><init>(I)V

    iput-object v0, v1, LX/VWi;->A01:LX/1br;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YJn;->A01:LX/VWi;

    iget-object v2, v1, LX/VWi;->A00:LX/0ii;

    const/16 v1, 0x2c

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/YJn;->A00:LX/0ic;

    return-void
.end method
