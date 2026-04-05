.class public final LX/Vhh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zdp;

.field public static final A01:LX/Zdp;

.field public static final A02:LX/Zdp;

.field public static final A03:LX/Zdp;

.field public static final A04:LX/Zdp;

.field public static final A05:LX/Zdp;

.field public static final A06:LX/Zdp;

.field public static final A07:LX/Zdp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v1, LX/M9H;

    invoke-direct {v1}, LX/kAA;-><init>()V

    iput-object v0, v1, LX/M9H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v2, LX/QsN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QsN;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A00:LX/Zdp;

    invoke-virtual {v2, v3}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A01:LX/Zdp;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A02:LX/Zdp;

    invoke-virtual {v2, v3}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A03:LX/Zdp;

    invoke-virtual {v2, v1}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A04:LX/Zdp;

    invoke-virtual {v2, v1}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A05:LX/Zdp;

    invoke-virtual {v2, v1}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A06:LX/Zdp;

    invoke-virtual {v2, v1}, LX/QsN;->A00(Z)LX/Zdp;

    move-result-object v0

    sput-object v0, LX/Vhh;->A07:LX/Zdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
