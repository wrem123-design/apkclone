.class public final LX/7CA;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/instagram/feed/media/Media;

.field public final A07:LX/6Aa;

.field public final A08:LX/7AW;

.field public final A09:LX/6xM;

.field public final A0A:LX/6wY;

.field public final A0B:LX/7Aj;

.field public final A0C:LX/7Ae;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7AW;LX/6xM;LX/6wY;LX/7Aj;LX/7Ae;Ljava/lang/Integer;Ljava/lang/String;IIIIIJZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iput-object p10, p0, LX/7CA;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/7CA;->A0A:LX/6wY;

    iput-object p5, p0, LX/7CA;->A09:LX/6xM;

    iput-object p3, p0, LX/7CA;->A07:LX/6Aa;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7CA;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7CA;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7CA;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7CA;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7CA;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7CA;->A0P:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7CA;->A0M:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7CA;->A0R:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7CA;->A0I:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7CA;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7CA;->A0W:Z

    iput p11, p0, LX/7CA;->A01:I

    move/from16 v0, p29

    iput-boolean v0, p0, LX/7CA;->A0V:Z

    iput p12, p0, LX/7CA;->A00:I

    move/from16 v0, p30

    iput-boolean v0, p0, LX/7CA;->A0Y:Z

    iput p13, p0, LX/7CA;->A04:I

    iput-object p4, p0, LX/7CA;->A08:LX/7AW;

    iput-object p8, p0, LX/7CA;->A0C:LX/7Ae;

    iput-object p7, p0, LX/7CA;->A0B:LX/7Aj;

    iput-object p9, p0, LX/7CA;->A0a:Ljava/lang/Integer;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/7CA;->A0S:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/7CA;->A0b:Z

    iput-object p1, p0, LX/7CA;->A0Z:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/7CA;->A0T:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/7CA;->A0F:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/7CA;->A0K:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/7CA;->A0X:Z

    move/from16 v0, p14

    iput v0, p0, LX/7CA;->A02:I

    move/from16 v0, p37

    iput-boolean v0, p0, LX/7CA;->A0N:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7CA;->A05:J

    move/from16 v0, p38

    iput-boolean v0, p0, LX/7CA;->A0U:Z

    move/from16 v0, p15

    iput v0, p0, LX/7CA;->A03:I

    move/from16 v0, p39

    iput-boolean v0, p0, LX/7CA;->A0J:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7CA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7CA;

    iget-object v1, p0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/7CA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0A:LX/6wY;

    iget-object v0, p1, LX/7CA;->A0A:LX/6wY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A09:LX/6xM;

    iget-object v0, p1, LX/7CA;->A09:LX/6xM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A07:LX/6Aa;

    iget-object v0, p1, LX/7CA;->A07:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0E:Z

    iget-boolean v0, p1, LX/7CA;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0H:Z

    iget-boolean v0, p1, LX/7CA;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0O:Z

    iget-boolean v0, p1, LX/7CA;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0L:Z

    iget-boolean v0, p1, LX/7CA;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0G:Z

    iget-boolean v0, p1, LX/7CA;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0P:Z

    iget-boolean v0, p1, LX/7CA;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0M:Z

    iget-boolean v0, p1, LX/7CA;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0R:Z

    iget-boolean v0, p1, LX/7CA;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0I:Z

    iget-boolean v0, p1, LX/7CA;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0Q:Z

    iget-boolean v0, p1, LX/7CA;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0W:Z

    iget-boolean v0, p1, LX/7CA;->A0W:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7CA;->A01:I

    iget v0, p1, LX/7CA;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0V:Z

    iget-boolean v0, p1, LX/7CA;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7CA;->A00:I

    iget v0, p1, LX/7CA;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0Y:Z

    iget-boolean v0, p1, LX/7CA;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7CA;->A04:I

    iget v0, p1, LX/7CA;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7CA;->A08:LX/7AW;

    iget-object v0, p1, LX/7CA;->A08:LX/7AW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0C:LX/7Ae;

    iget-object v0, p1, LX/7CA;->A0C:LX/7Ae;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0B:LX/7Aj;

    iget-object v0, p1, LX/7CA;->A0B:LX/7Aj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0a:Ljava/lang/Integer;

    iget-object v0, p1, LX/7CA;->A0a:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0S:Z

    iget-boolean v0, p1, LX/7CA;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0b:Z

    iget-boolean v0, p1, LX/7CA;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7CA;->A0Z:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7CA;->A0Z:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0T:Z

    iget-boolean v0, p1, LX/7CA;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0F:Z

    iget-boolean v0, p1, LX/7CA;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0K:Z

    iget-boolean v0, p1, LX/7CA;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0X:Z

    iget-boolean v0, p1, LX/7CA;->A0X:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7CA;->A02:I

    iget v0, p1, LX/7CA;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0N:Z

    iget-boolean v0, p1, LX/7CA;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7CA;->A05:J

    iget-wide v1, p1, LX/7CA;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0U:Z

    iget-boolean v0, p1, LX/7CA;->A0U:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7CA;->A03:I

    iget v0, p1, LX/7CA;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7CA;->A0J:Z

    iget-boolean v0, p1, LX/7CA;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7CA;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A0A:LX/6wY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A09:LX/6xM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A07:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0W:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7CA;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0V:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7CA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0Y:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7CA;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A08:LX/7AW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A0C:LX/7Ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A0B:LX/7Aj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A0a:Ljava/lang/Integer;

    const v1, -0xce8b3a2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0S:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0b:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7CA;->A0Z:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0T:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0X:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7CA;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/7CA;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0U:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7CA;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7CA;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaUfiUiState(mediaForActionHandler="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedAutomatedLoggingCompat="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0A:LX/6wY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewpointBinderMediaDictCompat="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A09:LX/6xM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A07:LX/6Aa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMediaHasSharingFriction="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaved="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReposted="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentsEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShareEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0P:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0M:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSponsored="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0R:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaCovered="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0I:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialUfiEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLikeCountInUfi="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0W:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CA;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCommentCountInUfi="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0V:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowShareCountInUfi="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CA;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carouselIndicatorUiState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A08:LX/7AW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaVideoScrubberBottomBufferUiState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0C:LX/7Ae;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaLargerCTABufferUiState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0B:LX/7Aj;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressStateType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "UfiPressStateNone"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUFIRowAfterMediaContent="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0S:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaVideo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaThumbnailUrl="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7CA;->A0Z:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisualSearchEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0T:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdPreviewUseCase="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRepostButtonEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowRepostCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0X:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repostCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CA;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveExpandedHeightEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adsSaveButtonHeightDecrease="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7CA;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repostButtonCountClickable="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveButtonBottomMargin="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7CA;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimateRepostButton="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNonSponsoredProduct="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7CA;->A0J:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto/16 :goto_0
.end method
