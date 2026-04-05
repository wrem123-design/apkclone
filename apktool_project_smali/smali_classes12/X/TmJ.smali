.class public final LX/TmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ufx;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/L37;->A06:Ljava/util/Set;

    sget-object v1, LX/L37;->A04:LX/Ufx;

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TmJ;->A02:Ljava/util/logging/Level;

    iput-object v2, p0, LX/TmJ;->A01:Ljava/util/Set;

    iput-object v1, p0, LX/TmJ;->A00:LX/Ufx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
