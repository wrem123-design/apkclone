.class public final LX/FAa;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lig;


# instance fields
.field public final A00:I

.field public final A01:LX/joM;

.field public final A02:LX/2RG;

.field public final A03:LX/8jV;

.field public final A04:LX/4ND;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5wv;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/joM;LX/2RG;LX/8jV;LX/4ND;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FAa;->A03:LX/8jV;

    iput-object p4, p0, LX/FAa;->A04:LX/4ND;

    iput-object p2, p0, LX/FAa;->A02:LX/2RG;

    iput-object p6, p0, LX/FAa;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/FAa;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/FAa;->A01:LX/joM;

    iput-object p8, p0, LX/FAa;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/FAa;->A05:Ljava/lang/Integer;

    iput-object p9, p0, LX/FAa;->A09:LX/5wv;

    iput-boolean p11, p0, LX/FAa;->A0A:Z

    iput p10, p0, LX/FAa;->A00:I

    iput-boolean p12, p0, LX/FAa;->A0B:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAa;

    iget-object v1, p0, LX/FAa;->A03:LX/8jV;

    iget-object v0, p1, LX/FAa;->A03:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A04:LX/4ND;

    iget-object v0, p1, LX/FAa;->A04:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A02:LX/2RG;

    iget-object v0, p1, LX/FAa;->A02:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FAa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FAa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A01:LX/joM;

    iget-object v0, p1, LX/FAa;->A01:LX/joM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FAa;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FAa;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAa;->A09:LX/5wv;

    iget-object v0, p1, LX/FAa;->A09:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAa;->A0A:Z

    iget-boolean v0, p1, LX/FAa;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FAa;->A00:I

    iget v0, p1, LX/FAa;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAa;->A0B:Z

    iget-boolean v0, p1, LX/FAa;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FAa;->A03:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A04:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A02:LX/2RG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A01:LX/joM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FAa;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FAa;->A09:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FAa;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/FAa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FAa;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
