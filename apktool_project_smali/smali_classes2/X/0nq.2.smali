.class public final LX/0nq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0nq;->A00:LX/0nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0oC;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0oC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0oC;->A01()Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "sender_id"

    iget-object v0, p1, LX/0oC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/0oC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "super_react_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0oC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p1, LX/0oC;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "dropped_item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/0oC;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "dropped_item_type_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/0oC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "dropped_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "relative_position"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    invoke-static {p0, v0}, LX/HYq;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)V

    :cond_8
    iget-object v0, p1, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    invoke-static {p0, v0}, LX/HZ2;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;)V

    :cond_9
    iget-object v1, p1, LX/0oC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "reaction_log_item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/0oC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "doodle"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {p0, v0}, LX/HYK;->A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/0oC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0nq;->A00:LX/0nq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/0oC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "sender_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/0oC;->A0A:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "emoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "super_react_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "dropped_item_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "dropped_item_type_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "dropped_item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "relative_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/HYq;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/HZ2;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "reaction_log_item_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "pending_media_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "doodle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/HYK;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    move-result-object v0

    iput-object v0, v1, LX/0oC;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method
