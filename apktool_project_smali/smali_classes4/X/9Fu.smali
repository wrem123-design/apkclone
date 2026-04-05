.class public final LX/9Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/9Fu;

.field public static final A06:LX/9Fu;

.field public static final A07:LX/9Fu;

.field public static final A08:LX/9Fu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/9Fu;

    invoke-direct {v0, v3, v3, v3, v2}, LX/9Fu;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/9Fu;->A07:LX/9Fu;

    const/4 v1, 0x1

    new-instance v0, LX/9Fu;

    invoke-direct {v0, v3, v1, v3, v2}, LX/9Fu;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/9Fu;->A05:LX/9Fu;

    new-instance v0, LX/9Fu;

    invoke-direct {v0, v1, v3, v3, v2}, LX/9Fu;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/9Fu;->A08:LX/9Fu;

    sput-object v0, LX/9Fu;->A06:LX/9Fu;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9Fu;->A00:I

    iput p2, p0, LX/9Fu;->A01:I

    iput p3, p0, LX/9Fu;->A02:I

    iput-object p4, p0, LX/9Fu;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/8Hh;

    invoke-direct {v0, p0, v1}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9Fu;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Fu;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Fu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p1, LX/9Fu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/9Fu;

    invoke-virtual {p0, p1}, LX/9Fu;->A00(LX/9Fu;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9Fu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Fu;->A00:I

    check-cast p1, LX/9Fu;

    iget v0, p1, LX/9Fu;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Fu;->A01:I

    iget v0, p1, LX/9Fu;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Fu;->A02:I

    iget v0, p1, LX/9Fu;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/9Fu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Fu;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Fu;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/9Fu;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/9Fu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Fu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Fu;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
