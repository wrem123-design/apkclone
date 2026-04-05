.class public final LX/8Ud;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Ud;->A05:Ljava/lang/CharSequence;

    iput p8, p0, LX/8Ud;->A01:I

    iput p9, p0, LX/8Ud;->A02:I

    iput p10, p0, LX/8Ud;->A03:I

    iput p11, p0, LX/8Ud;->A00:I

    iput-object p1, p0, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, LX/8Ud;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8Ud;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/8Ud;->A0A:Ljava/util/HashMap;

    iput-boolean p12, p0, LX/8Ud;->A0B:Z

    iput-object p5, p0, LX/8Ud;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8Ud;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/8Ud;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Ud;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ud;

    iget-object v1, p0, LX/8Ud;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8Ud;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Ud;->A01:I

    iget v0, p1, LX/8Ud;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ud;->A02:I

    iget v0, p1, LX/8Ud;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ud;->A03:I

    iget v0, p1, LX/8Ud;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Ud;->A00:I

    iget v0, p1, LX/8Ud;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8Ud;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/8Ud;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A0A:Ljava/util/HashMap;

    iget-object v0, p1, LX/8Ud;->A0A:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Ud;->A0B:Z

    iget-boolean v0, p1, LX/8Ud;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8Ud;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ud;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Ud;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Ud;->A0C:Z

    iget-boolean v0, p1, LX/8Ud;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Ud;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8Ud;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ud;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ud;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Ud;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ud;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ud;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ud;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ud;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Ud;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/8Ud;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Ud;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Ud;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
