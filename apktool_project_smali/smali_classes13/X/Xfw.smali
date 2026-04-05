.class public final LX/Xfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/irO;


# static fields
.field public static final A00:LX/Xfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xfw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xfw;->A00:LX/Xfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0N()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final B8P()F
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    return v0
.end method

.method public final B8Q()F
    .locals 1

    const v0, 0x3fe66666    # 1.8f

    return v0
.end method

.method public final B8R()F
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    return v0
.end method

.method public final B9K()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
