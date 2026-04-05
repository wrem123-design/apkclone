.class public final LX/eDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvp;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/eDA;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ggf(LX/KJy;)LX/Kq9;
    .locals 1

    invoke-virtual {p0, p1}, LX/eDA;->Ggg(LX/KJy;)LX/kvv;

    move-result-object v0

    return-object v0
.end method

.method public final Ggg(LX/KJy;)LX/kvv;
    .locals 2

    iget v0, p0, LX/eDA;->A00:I

    new-instance v1, LX/eDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eDj;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/eDA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eDA;

    iget v1, p1, LX/eDA;->A00:I

    iget v0, p0, LX/eDA;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/eDA;->A00:I

    return v0
.end method
