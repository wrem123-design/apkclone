.class public final LX/XLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iiP;


# static fields
.field public static final A00:LX/XLz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XLz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XLz;->A00:LX/XLz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0J()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public final B8R()F
    .locals 1

    const/high16 v0, 0x42300000    # 44.0f

    return v0
.end method

.method public final BaZ()F
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method
