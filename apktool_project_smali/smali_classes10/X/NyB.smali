.class public abstract LX/NyB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A08:LX/8vg;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NyB;->A08:LX/8vg;

    iput-object p3, p0, LX/NyB;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/NyB;->A0A:Ljava/lang/String;

    iput p5, p0, LX/NyB;->A00:I

    iput p6, p0, LX/NyB;->A01:I

    iput-object v1, p0, LX/NyB;->A02:Ljava/lang/Long;

    iput-object v1, p0, LX/NyB;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/NyB;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/NyB;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean p7, p0, LX/NyB;->A0C:Z

    iput-boolean v0, p0, LX/NyB;->A0B:Z

    iput-object v1, p0, LX/NyB;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-virtual {p0}, LX/NyB;->A07()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object p2, p0, LX/NyB;->A08:LX/8vg;

    .line 536870918
    iput-object p3, p0, LX/NyB;->A09:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/NyB;->A0A:Ljava/lang/String;

    .line 536870922
    iput p5, p0, LX/NyB;->A00:I

    .line 536870924
    iput p6, p0, LX/NyB;->A01:I

    .line 536870926
    iput-object v0, p0, LX/NyB;->A02:Ljava/lang/Long;

    .line 536870928
    iput-object v0, p0, LX/NyB;->A05:Ljava/lang/String;

    .line 536870930
    iput-object v0, p0, LX/NyB;->A03:Ljava/lang/Long;

    .line 536870932
    iput-object p1, p0, LX/NyB;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 536870934
    iput-boolean p7, p0, LX/NyB;->A0C:Z

    .line 536870936
    iput-boolean p8, p0, LX/NyB;->A0B:Z

    .line 536870938
    iput-object v0, p0, LX/NyB;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 536870940
    invoke-virtual {p0}, LX/NyB;->A07()Ljava/lang/String;

    .line 536870943
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 271700600
    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 271700601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271700602
    iput-object p3, p0, LX/NyB;->A08:LX/8vg;

    .line 271700603
    iput-object p4, p0, LX/NyB;->A09:Ljava/lang/Object;

    .line 271700604
    iput-object p5, p0, LX/NyB;->A0A:Ljava/lang/String;

    .line 271700605
    iput p6, p0, LX/NyB;->A00:I

    .line 271700606
    iput p7, p0, LX/NyB;->A01:I

    .line 271700607
    iput-object v0, p0, LX/NyB;->A02:Ljava/lang/Long;

    .line 271700608
    iput-object v0, p0, LX/NyB;->A05:Ljava/lang/String;

    .line 271700609
    iput-object v0, p0, LX/NyB;->A03:Ljava/lang/Long;

    .line 271700610
    iput-object p1, p0, LX/NyB;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 271700611
    iput-boolean p8, p0, LX/NyB;->A0C:Z

    .line 271700612
    iput-boolean p9, p0, LX/NyB;->A0B:Z

    .line 271700613
    iput-object p2, p0, LX/NyB;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 271700614
    invoke-virtual {p0}, LX/NyB;->A07()Ljava/lang/String;

    .line 271700615
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/NyB;->A08:LX/8vg;

    iget-object v3, p0, LX/NyB;->A09:Ljava/lang/Object;

    iget-object v2, p0, LX/NyB;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v1, p0, LX/NyB;->A0B:Z

    iget-object v0, p0, LX/NyB;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v2, v0, v4, v3, v1}, LX/MUD;->A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/NyB;->A08:LX/8vg;

    sget-object v0, LX/MUE;->$redex_init_class:LX/MUE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "direct_share_sheet"

    const/16 v0, 0x13

    if-eq v2, v0, :cond_5

    const/16 v0, 0x22

    if-eq v2, v0, :cond_3

    const/16 v0, 0x25

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x33

    if-eq v2, v0, :cond_1

    const/16 v0, 0x56

    if-ne v2, v0, :cond_0

    const/16 v0, 0x13a

    :goto_0
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x137

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x180

    goto :goto_0

    :cond_4
    const/16 v0, 0x17f

    goto :goto_0

    :cond_5
    const/16 v0, 0x16d

    goto :goto_0

    :cond_6
    const-string v1, "live_action_sheet"

    return-object v1
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/NyB;->A08:LX/8vg;

    sget-object v0, LX/8vg;->A0E:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A0F:LX/8vg;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/NyB;->A09:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://aistudio.instagram.com/ai/"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/NyB;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    const/16 v0, 0x6f

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/NyB;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public final A0D(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;)V
    .locals 10

    instance-of v0, p0, LX/JWJ;

    if-eqz v0, :cond_0

    move-object v9, p0

    check-cast v9, LX/JWJ;

    const/16 v5, 0xf

    new-instance v4, LX/64S;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/JWJ;->A00:Landroid/content/Context;

    iget-object v2, v9, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/JWJ;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v9}, LX/JWJ;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/JWJ;)V

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 1

    instance-of v0, p0, LX/JWJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0F(Landroid/view/View;)V
.end method
