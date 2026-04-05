.class public final LX/dhA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/dhA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/dhA;

    invoke-direct {v0, v1, v1, v1}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/dhA;->A03:LX/dhA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/dhA;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dhA;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dhA;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/dhA;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/dhA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/dhA;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/dhA;

    iget-object v0, p1, LX/dhA;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/dhA;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/dhA;->A01:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/dhA;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/dhA;->A02:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dhA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/dhA;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-object v0, p0, LX/dhA;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
