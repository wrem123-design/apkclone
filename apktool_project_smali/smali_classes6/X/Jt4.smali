.class public final LX/Jt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/56Y;

.field public final synthetic A03:LX/KQi;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/56Y;LX/KQi;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Jt4;->A02:LX/56Y;

    iput-object p3, p0, LX/Jt4;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Jt4;->A05:Z

    iput p4, p0, LX/Jt4;->A01:I

    iput p5, p0, LX/Jt4;->A00:I

    iput-object p2, p0, LX/Jt4;->A03:LX/KQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Jt4;->A02:LX/56Y;

    iget-object v5, v0, LX/56Y;->A04:LX/KQm;

    iget-object v4, p0, LX/Jt4;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/Jt4;->A05:Z

    iget v1, p0, LX/Jt4;->A01:I

    if-ltz v1, :cond_0

    invoke-static {}, LX/DTO;->values()[LX/DTO;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/DTO;->values()[LX/DTO;

    move-result-object v0

    aget-object v2, v0, v1

    :goto_0
    iget v0, p0, LX/Jt4;->A00:I

    new-instance v1, LX/EBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EBQ;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/EBQ;->A03:Z

    iput-object v2, v1, LX/EBQ;->A01:LX/DTO;

    iput v0, v1, LX/EBQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Jt4;->A03:LX/KQi;

    invoke-interface {v5, v1, v0}, LX/KQm;->EbP(LX/EBQ;LX/KQi;)V

    return-void

    :cond_0
    sget-object v2, LX/DTO;->A02:LX/DTO;

    goto :goto_0
.end method
