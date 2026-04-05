.class public final LX/XLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iiP;


# static fields
.field public static final A00:LX/XLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XLA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XLA;->A00:LX/XLA;

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

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final B8R()F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final BaZ()F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method
