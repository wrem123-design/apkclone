.class public final LX/6GG;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6Df;

.field public final A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

.field public final A09:LX/Lpz;

.field public final A0A:LX/Lpz;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6GG;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/6GG;->A0A:LX/Lpz;

    iput-object p5, p0, LX/6GG;->A09:LX/Lpz;

    iput-object p3, p0, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iput-object p8, p0, LX/6GG;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/6GG;->A00:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/6GG;->A03:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6GG;->A02:Z

    iput-object p9, p0, LX/6GG;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/6GG;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/6GG;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6GG;->A01:Z

    iput p12, p0, LX/6GG;->A05:I

    iput p13, p0, LX/6GG;->A04:I

    iput-object p2, p0, LX/6GG;->A07:LX/6Df;

    iput-object p7, p0, LX/6GG;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6GG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6GG;

    iget-object v1, p0, LX/6GG;->A06:Landroid/content/Context;

    iget-object v0, p1, LX/6GG;->A06:Landroid/content/Context;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0A:LX/Lpz;

    iget-object v0, p1, LX/6GG;->A0A:LX/Lpz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A09:LX/Lpz;

    iget-object v0, p1, LX/6GG;->A09:LX/Lpz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, p1, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6GG;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/6GG;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6GG;->A03:Z

    iget-boolean v0, p1, LX/6GG;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6GG;->A02:Z

    iget-boolean v0, p1, LX/6GG;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6GG;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6GG;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6GG;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6GG;->A01:Z

    iget-boolean v0, p1, LX/6GG;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6GG;->A05:I

    iget v0, p1, LX/6GG;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6GG;->A04:I

    iget v0, p1, LX/6GG;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6GG;->A07:LX/6Df;

    iget-object v0, p1, LX/6GG;->A07:LX/6Df;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GG;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/6GG;->A0B:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/6GG;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6GG;->A0A:LX/Lpz;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A09:LX/Lpz;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6GG;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6GG;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6GG;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6GG;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6GG;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A07:LX/6Df;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GG;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
