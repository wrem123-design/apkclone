.class public final LX/Bbj;
.super LX/1ku;
.source ""


# static fields
.field public static final A08:LX/Bbj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/Bbj;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, LX/Bbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sput-object v0, LX/Bbj;->A08:LX/Bbj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bbj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Bbj;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/Bbj;->A07:Z

    iput-boolean p4, p0, LX/Bbj;->A04:Z

    iput-boolean p5, p0, LX/Bbj;->A03:Z

    iput-boolean p6, p0, LX/Bbj;->A05:Z

    iput-boolean p7, p0, LX/Bbj;->A06:Z

    iput-boolean p8, p0, LX/Bbj;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bbj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bbj;

    iget-object v1, p0, LX/Bbj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Bbj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bbj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Bbj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A07:Z

    iget-boolean v0, p1, LX/Bbj;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A04:Z

    iget-boolean v0, p1, LX/Bbj;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A03:Z

    iget-boolean v0, p1, LX/Bbj;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A05:Z

    iget-boolean v0, p1, LX/Bbj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A06:Z

    iget-boolean v0, p1, LX/Bbj;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bbj;->A02:Z

    iget-boolean v0, p1, LX/Bbj;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Bbj;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bbj;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bbj;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
