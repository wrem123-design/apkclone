.class public final LX/6Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435459
    const v0, 0x44bb8000    # 1500.0f

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6Zu;->A00:F

    iput p3, p0, LX/6Zu;->A01:F

    iput-object p1, p0, LX/6Zu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ggf(LX/KJy;)LX/Kq9;
    .locals 5

    iget v4, p0, LX/6Zu;->A00:F

    iget v3, p0, LX/6Zu;->A01:F

    iget-object v1, p0, LX/6Zu;->A02:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/3CS;->A00:LX/3CT;

    if-eqz v0, :cond_0

    new-instance v2, LX/HXN;

    invoke-direct {v2, v0, v4, v3}, LX/HXN;-><init>(LX/ERM;FF)V

    :goto_1
    check-cast v2, LX/KOj;

    new-instance v1, LX/3D7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3D9;

    invoke-direct {v0, v2}, LX/3D9;-><init>(LX/KOj;)V

    iput-object v0, v1, LX/3D7;->A00:LX/3D9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/3D0;

    invoke-direct {v2, v4, v3}, LX/3D0;-><init>(FF)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/4S7;

    iget-object v0, p1, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Zu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Zu;

    iget v1, p1, LX/6Zu;->A00:F

    iget v0, p0, LX/6Zu;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/6Zu;->A01:F

    iget v0, p0, LX/6Zu;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6Zu;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6Zu;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6Zu;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Zu;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Zu;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
