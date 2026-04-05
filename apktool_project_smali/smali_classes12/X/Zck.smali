.class public abstract LX/Zck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mye;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Zck;->zza:I

    return-void
.end method

.method public static A03(LX/LL2;LX/LL2;I)LX/LL0;
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/LL2;->A05()V

    iget-object v1, p0, LX/LL2;->A00:LX/M5m;

    check-cast v1, LX/M5M;

    add-int/lit8 v0, p2, -0x1

    iput v0, v1, LX/M5M;->zzl:I

    iget v0, v1, LX/M5M;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/M5M;->zzd:I

    invoke-virtual {p0}, LX/LL2;->A03()LX/M5m;

    move-result-object v0

    check-cast v0, LX/M5M;

    invoke-virtual {p1}, LX/LL2;->A05()V

    iget-object v2, p1, LX/LL2;->A00:LX/M5m;

    check-cast v2, LX/M5l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/M5l;->zzat:LX/M5M;

    iget v1, v2, LX/M5l;->zze:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/M5l;->zze:I

    sget-object v0, LX/LX4;->zzb:LX/LX4;

    invoke-virtual {v0, v4, v3}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LL2;

    check-cast v0, LX/LL0;

    invoke-virtual {v0}, LX/LL0;->A07()V

    return-object v0
.end method

.method public static A04(LX/M5m;)LX/LL2;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LL2;

    return-object v0
.end method

.method public static A05(LX/M5m;)LX/M5m;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/M5m;->A08(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5m;

    return-object v0
.end method

.method public static A06(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/LM1;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/LM1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v1, v3, LX/LM1;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-le v2, v0, :cond_0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_3
    iput-object v0, v3, LX/LM1;->A01:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v0, v2, :cond_4

    invoke-static {v0}, LX/577;->A02(I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A07(LX/mll;)I
    .locals 5

    move-object v4, p0

    check-cast v4, LX/M5m;

    invoke-virtual {v4}, LX/M5m;->A09()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, LX/mll;->Gj9(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v4, LX/M5m;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v4}, LX/mll;->Gj9(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, v4, LX/M5m;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, v4, LX/M5m;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
