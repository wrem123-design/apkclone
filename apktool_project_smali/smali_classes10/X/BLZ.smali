.class public final LX/BLZ;
.super LX/COq;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/BLZ;->$t:I

    .line 805306370
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 271766918
    iput v0, p0, LX/BLZ;->$t:I

    .line 271766919
    iput v0, p0, LX/BLZ;->$t:I

    .line 271766920
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 271766921
    const-string v0, "client_mutation_id"

    .line 271766922
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766923
    const-string v0, "offline_threading_id"

    .line 271766924
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766925
    const-string v0, "raw_location"

    .line 271766926
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766927
    const-string v2, "start_time"

    .line 271766928
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271766929
    const-string v0, "thread_id"

    .line 271766930
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766931
    const-string v0, "title"

    .line 271766932
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766933
    const-string v0, "description"

    .line 271766934
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766935
    const-string v0, "end_time"

    .line 271766936
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271766937
    const-string v0, "ephemeral_duration_sec"

    .line 271766938
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271766939
    const-string v0, "ephemeral_view_duration_sec"

    .line 271766940
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271766941
    const-string v0, "join_approval_required"

    .line 271766942
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271766943
    const-string v0, "notification_reminder_type"

    .line 271766944
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766945
    const-string v0, "should_create_event_chat"

    .line 271766946
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271766947
    const-string v0, "source_media_id"

    .line 271766948
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766949
    const-string v0, "theme_fbid"

    .line 271766950
    invoke-virtual {p0, v0, p11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766951
    const-string v0, "thread_image_emoji"

    .line 271766952
    invoke-virtual {p0, v0, p12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271766953
    const-string v0, "thread_image_gradient_colors"

    .line 271766954
    move-object/from16 v1, p13

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 271766955
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/16 v3, 0x209

    const/16 v0, 0xc

    .line 540202412
    iput v0, p0, LX/BLZ;->$t:I

    .line 540202413
    const/4 v2, 0x0

    .line 540202414
    iput v0, p0, LX/BLZ;->$t:I

    .line 540202415
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 540202416
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 540202417
    const-string v0, "client_mutation_id"

    .line 540202418
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202419
    const-string v0, "generated_media_id"

    .line 540202420
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202421
    const-string v0, "source_media_id"

    .line 540202422
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202423
    const-string v1, "tool_type"

    .line 540202424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540202425
    const-string v0, "user_ids_with_likeness_included"

    .line 540202426
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 540202427
    const-string v0, "user_interaction_id"

    .line 540202428
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202429
    const-string v0, "offline_threading_id"

    .line 540202430
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202431
    const-string v0, "recipient_user_igids"

    .line 540202432
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 540202433
    const-string v0, "thread_id"

    .line 540202434
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 540202435
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LX/BLZ;->$t:I

    const/4 v1, 0x0

    iput v0, p0, LX/BLZ;->$t:I

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "thread_ids"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "actor_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/6jn;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
