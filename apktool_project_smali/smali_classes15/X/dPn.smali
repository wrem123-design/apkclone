.class public final LX/dPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbz;


# instance fields
.field public final synthetic A00:LX/TLO;


# direct methods
.method public constructor <init>(LX/TLO;)V
    .locals 0

    iput-object p1, p0, LX/dPn;->A00:LX/TLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQZ()V
    .locals 3

    iget-object v0, p0, LX/dPn;->A00:LX/TLO;

    iget-object v2, v0, LX/TLO;->A0B:LX/eC7;

    const/4 v0, 0x1

    new-instance v1, LX/Fdo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fdo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void
.end method

.method public final FQa()V
    .locals 3

    iget-object v0, p0, LX/dPn;->A00:LX/TLO;

    iget-object v2, v0, LX/TLO;->A0B:LX/eC7;

    const/4 v0, 0x0

    new-instance v1, LX/Fdo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fdo;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void
.end method
