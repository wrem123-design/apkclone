.class public final LX/LPB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LPB;

.field public A01:LX/J0J;

.field public final A02:LX/Nxe;


# direct methods
.method public constructor <init>(LX/Nxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LPB;->A02:LX/Nxe;

    iget-object v0, p1, LX/Nxe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/J0J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LPB;->A01:LX/J0J;

    :cond_0
    return-void
.end method
