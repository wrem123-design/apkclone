.class public final LX/PPn;
.super LX/QNM;
.source ""


# instance fields
.field public final A00:LX/200;

.field public final A01:LX/TtL;

.field public final A02:LX/UBZ;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TtL;LX/UBZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PPn;->A02:LX/UBZ;

    iput-object p1, p0, LX/PPn;->A01:LX/TtL;

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1302be

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, LX/PPn;->A00:LX/200;

    const/16 v1, 0x33

    new-instance v0, LX/E8c;

    invoke-direct {v0, p0, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PPn;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
