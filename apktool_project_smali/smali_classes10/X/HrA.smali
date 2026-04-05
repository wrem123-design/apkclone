.class public final LX/HrA;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HrA;->A00:LX/HrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/JZx;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    if-eqz v0, :cond_1

    const-string v0, "direct_pending_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/JZx;->A04:LX/1xO;

    invoke-static {p0, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    :cond_1
    iget-object v0, p1, LX/JZx;->A02:LX/7Rm;

    if-eqz v0, :cond_2

    iget v1, v0, LX/7Rm;->A00:I

    const/16 v0, 0x234

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/JZx;->A03:LX/MxX;

    if-eqz v0, :cond_3

    const-string v0, "private_reply_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/JZx;->A03:LX/MxX;

    invoke-static {p0, v0}, LX/Hq5;->A00(LX/I33;LX/MxX;)V

    :cond_3
    iget-object v0, p1, LX/JZx;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_x_transport_forward"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/JZx;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_6

    const-string v0, "existing_album_identifier"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/JZx;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "non_null_identifier"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "message_client_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, p1, LX/JZx;->A00:LX/0oO;

    if-eqz v0, :cond_7

    const-string v0, "replied_to_message"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/JZx;->A00:LX/0oO;

    invoke-static {p0, v0}, LX/0oU;->A01(LX/I33;LX/0oO;)V

    :cond_7
    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, p1, LX/JZx;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-eqz v0, :cond_8

    const-string v0, "genai_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {p0, v0}, LX/0lY;->A00(LX/I33;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)V

    :cond_8
    const-string v1, "is_video_quick_send"

    iget-boolean v0, p1, LX/JZx;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_duplicate_attachment"

    iget-boolean v0, p1, LX/JZx;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_media_sent_in_hd"

    iget-boolean v0, p1, LX/JZx;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/JZx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    return-void
.end method

.method public static A01(LX/HTD;LX/JZx;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "direct_pending_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HqV;->parseFromJson(LX/HTD;)LX/1xO;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A04:LX/1xO;

    return v2

    :cond_0
    const/16 v0, 0x234

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v1

    sget-object v0, LX/7Rm;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rm;

    if-nez v0, :cond_1

    sget-object v0, LX/7Rm;->A04:LX/7Rm;

    :cond_1
    iput-object v0, p1, LX/JZx;->A02:LX/7Rm;

    return v2

    :cond_2
    const-string v0, "private_reply_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Hq5;->parseFromJson(LX/HTD;)LX/MxX;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A03:LX/MxX;

    return v2

    :cond_3
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A06:Ljava/lang/Boolean;

    return v2

    :cond_4
    const-string v0, "existing_album_identifier"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/HRj;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return v2

    :cond_5
    const-string v0, "replied_to_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0oO;->A00(LX/HTD;)LX/0oO;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A00:LX/0oO;

    return v2

    :cond_6
    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/JZx;->A0C:Z

    return v2

    :cond_7
    const-string v0, "genai_params"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0lY;->parseFromJson(LX/HTD;)Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    return v2

    :cond_8
    const-string v0, "is_video_quick_send"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/JZx;->A0B:Z

    return v2

    :cond_9
    const-string v0, "is_duplicate_attachment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/JZx;->A09:Z

    return v2

    :cond_a
    const-string v0, "is_media_sent_in_hd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/JZx;->A0A:Z

    return v2

    :cond_b
    const/16 v0, 0x4ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/JZx;->A08:Ljava/lang/String;

    return v2

    :cond_c
    invoke-static {p0, p1, p2}, LX/7Rd;->A01(LX/HTD;LX/BKW;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public static parseFromJson(LX/HTD;)LX/JZx;
    .locals 1

    sget-object v0, LX/HrA;->A00:LX/HrA;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/JZx;

    invoke-direct {v2}, LX/8o5;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/HrA;->A01(LX/HTD;LX/JZx;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
