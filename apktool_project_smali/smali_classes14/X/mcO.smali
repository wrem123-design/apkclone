.class public final LX/mcO;
.super LX/jQl;
.source ""


# instance fields
.field public final A00:LX/XIk;

.field public final A01:LX/mjF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jQl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0}, LX/jQl;->AxZ()LX/mjF;

    move-result-object v0

    iput-object v0, p0, LX/mcO;->A01:LX/mjF;

    invoke-super {p0}, LX/jQl;->Fdw()LX/XIk;

    move-result-object v0

    iput-object v0, p0, LX/mcO;->A00:LX/XIk;

    return-void
.end method


# virtual methods
.method public final AxZ()LX/mjF;
    .locals 1

    iget-object v0, p0, LX/mcO;->A01:LX/mjF;

    return-object v0
.end method

.method public final Fdw()LX/XIk;
    .locals 1

    iget-object v0, p0, LX/mcO;->A00:LX/XIk;

    return-object v0
.end method
