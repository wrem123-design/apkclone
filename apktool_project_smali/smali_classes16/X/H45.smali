.class public final LX/H45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H29;

.field public final A01:LX/Acu;

.field public final A02:LX/kvP;

.field public final A03:LX/kvP;

.field public final A04:LX/kvP;

.field public final A05:LX/kvP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/H29;

    invoke-direct {v2}, LX/H29;-><init>()V

    iput-object v2, p0, LX/H45;->A00:LX/H29;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    new-instance v1, LX/WLG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kvP;->A00:LX/nkm;

    iput-object v2, v1, LX/kvP;->A01:LX/nkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H45;->A05:LX/kvP;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    new-instance v1, LX/WKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kvP;->A00:LX/nkm;

    iput-object v2, v1, LX/kvP;->A01:LX/nkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H45;->A02:LX/kvP;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    new-instance v1, LX/WLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kvP;->A00:LX/nkm;

    iput-object v2, v1, LX/kvP;->A01:LX/nkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H45;->A04:LX/kvP;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    new-instance v1, LX/WKw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kvP;->A00:LX/nkm;

    iput-object v2, v1, LX/kvP;->A01:LX/nkm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H45;->A03:LX/kvP;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, p0, LX/H45;->A01:LX/Acu;

    return-void
.end method
