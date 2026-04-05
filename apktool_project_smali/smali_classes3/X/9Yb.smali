.class public final LX/9Yb;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/E20;

.field public final A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

.field public final A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E20;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p7, p8, p9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9Yb;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/9Yb;->A0K:Ljava/lang/String;

    iput-object p9, p0, LX/9Yb;->A0I:Ljava/lang/String;

    iput-object p10, p0, LX/9Yb;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/9Yb;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/9Yb;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/9Yb;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/9Yb;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9Yb;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object p3, p0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Yb;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9Yb;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/9Yb;->A08:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9Yb;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9Yb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9Yb;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9Yb;->A01:Ljava/lang/Long;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9Yb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Yb;->A05:LX/E20;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Yb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Yb;

    iget-object v1, p0, LX/9Yb;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v0, p1, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v0, p1, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yb;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    iget-object v0, p1, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/9Yb;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9Yb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yb;->A05:LX/E20;

    iget-object v0, p1, LX/9Yb;->A05:LX/E20;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Yb;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Yb;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Yb;->A05:LX/E20;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
