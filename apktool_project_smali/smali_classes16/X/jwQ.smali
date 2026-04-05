.class public final LX/jwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngk;


# instance fields
.field public final synthetic A00:LX/YPD;


# direct methods
.method public constructor <init>(LX/YPD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jwQ;->A00:LX/YPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRw()V
    .locals 0

    return-void
.end method

.method public final FRx()V
    .locals 3

    iget-object v0, p0, LX/jwQ;->A00:LX/YPD;

    const/4 v2, 0x3

    iget-object v1, v0, LX/YPD;->A00:LX/dpQ;

    iput v2, v1, LX/dpQ;->A01:I

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/dpQ;->A01(LX/dpQ;IZ)V

    return-void
.end method

.method public final GX4(LX/bDA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
