.class public final LX/6c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kak;


# static fields
.field public static final A00:LX/6c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6c2;->A00:LX/6c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3v()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final BDL()LX/51K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMA()J
    .locals 2

    sget-wide v0, LX/2dN;->A0B:J

    return-wide v0
.end method
