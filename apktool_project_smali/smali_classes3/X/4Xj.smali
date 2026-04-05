.class public final LX/4Xj;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Db;

.field public final A03:LX/4BZ;

.field public final A04:LX/ELE;

.field public final A05:LX/8xj;

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/4Db;LX/4BZ;LX/ELE;LX/8xj;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/8Sh;-><init>(LX/KaP;)V

    iput-object p9, p0, LX/4Xj;->A0A:Ljava/lang/Long;

    iput-object p11, p0, LX/4Xj;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p12, p0, LX/4Xj;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/4Xj;->A00:I

    iput-object p5, p0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    move/from16 v0, p19

    iput v0, p0, LX/4Xj;->A01:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Xj;->A0I:Ljava/util/List;

    iput-object p2, p0, LX/4Xj;->A03:LX/4BZ;

    iput-object p1, p0, LX/4Xj;->A02:LX/4Db;

    iput-object p4, p0, LX/4Xj;->A05:LX/8xj;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4Xj;->A0J:Z

    iput-object p10, p0, LX/4Xj;->A0B:Ljava/lang/Long;

    iput-object p7, p0, LX/4Xj;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/4Xj;->A09:Ljava/lang/Integer;

    iput-object p13, p0, LX/4Xj;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/4Xj;->A04:LX/ELE;

    iput-object p14, p0, LX/4Xj;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Xj;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Xj;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Xj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Xj;

    iget-object v1, p0, LX/4Xj;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/4Xj;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Xj;->A00:I

    iget v0, p1, LX/4Xj;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4Xj;->A01:I

    iget v0, p1, LX/4Xj;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/4Xj;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A03:LX/4BZ;

    iget-object v0, p1, LX/4Xj;->A03:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A02:LX/4Db;

    iget-object v0, p1, LX/4Xj;->A02:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A05:LX/8xj;

    iget-object v0, p1, LX/4Xj;->A05:LX/8xj;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4Xj;->A0J:Z

    iget-boolean v0, p1, LX/4Xj;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/4Xj;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Xj;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Xj;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A04:LX/ELE;

    iget-object v0, p1, LX/4Xj;->A04:LX/ELE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Xj;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4Xj;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/4Xj;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Xj;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0G:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Xj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Xj;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0I:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A03:LX/4BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A02:LX/4Db;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A05:LX/8xj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4Xj;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/4Xj;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/MIv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, LX/4Xj;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/SdI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/4Xj;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A04:LX/ELE;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Xj;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
