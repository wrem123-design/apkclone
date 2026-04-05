.class public final LX/KBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kLL;


# static fields
.field public static final A00:LX/KBj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KBj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KBj;->A00:LX/KBj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEj(LX/jdN;LX/5jY;[I[II)V
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-ne p2, v0, :cond_1

    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p5, v1

    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    aget v0, p3, v1

    aput p5, p4, v1

    add-int/2addr p5, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    array-length v5, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget v1, p3, v4

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final synthetic Cuc()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
