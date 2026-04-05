.class public final LX/K5Z;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final A01:LX/AFZ;

.field public final A02:LX/A7d;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/AF5;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/AF5;LX/AFZ;LX/A7d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/K5Z;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/K5Z;->A09:Ljava/util/List;

    iput-object p5, p0, LX/K5Z;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/K5Z;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/K5Z;->A0C:LX/AF5;

    iput-object p1, p0, LX/K5Z;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p3, p0, LX/K5Z;->A01:LX/AFZ;

    iput-object p4, p0, LX/K5Z;->A02:LX/A7d;

    iput-boolean p12, p0, LX/K5Z;->A0B:Z

    iput-object p8, p0, LX/K5Z;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/K5Z;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/K5Z;->A0A:Z

    iput-object p10, p0, LX/K5Z;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5Z;

    iget-object v1, p0, LX/K5Z;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/K5Z;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A09:Ljava/util/List;

    iget-object v0, p1, LX/K5Z;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5Z;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5Z;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A0C:LX/AF5;

    iget-object v0, p1, LX/K5Z;->A0C:LX/AF5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v0, p1, LX/K5Z;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A01:LX/AFZ;

    iget-object v0, p1, LX/K5Z;->A01:LX/AFZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A02:LX/A7d;

    iget-object v0, p1, LX/K5Z;->A02:LX/A7d;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5Z;->A0B:Z

    iget-boolean v0, p1, LX/K5Z;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/K5Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K5Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K5Z;->A0A:Z

    iget-boolean v0, p1, LX/K5Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5Z;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/K5Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K5Z;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K5Z;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/K5Z;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/K5Z;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "RETRY"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K5Z;->A0C:LX/AF5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5Z;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5Z;->A01:LX/AFZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5Z;->A02:LX/A7d;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5Z;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5Z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K5Z;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K5Z;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NONE"

    goto :goto_1

    :cond_1
    const-string v0, "EDIT"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "BLOCKING"

    :goto_2
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "UNMENTIONABLE"

    goto :goto_2
.end method
