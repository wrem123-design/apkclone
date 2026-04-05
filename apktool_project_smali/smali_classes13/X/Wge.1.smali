.class public final LX/Wge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hrN;


# static fields
.field public static final A00:LX/Wge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wge;

    invoke-direct {v0}, LX/Wge;-><init>()V

    sput-object v0, LX/Wge;->A00:LX/Wge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZ8(F)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, p1

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    return v2
.end method
