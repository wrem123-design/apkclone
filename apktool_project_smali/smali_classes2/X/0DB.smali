.class public final LX/0DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 0

    iput-object p1, p0, LX/0DB;->A00:LX/1tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/0DB;->A00:LX/1tz;

    const v1, 0x29660569

    const-string/jumbo v0, "app_start_checkpoints_meminfo"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/BFb;->A02:LX/BFb;

    sget-object v4, LX/PBa;->A02:LX/PBa;

    invoke-static {v0, v4}, LX/BFU;->A00(LX/BFb;LX/PBa;)J

    move-result-wide v1

    const-string/jumbo v0, "first_touch_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/BFb;->A04:LX/BFb;

    invoke-static {v0, v4}, LX/BFU;->A00(LX/BFb;LX/PBa;)J

    move-result-wide v1

    const-string/jumbo v0, "process_start_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/BFb;->A03:LX/BFb;

    invoke-static {v0, v4}, LX/BFU;->A00(LX/BFb;LX/PBa;)J

    move-result-wide v1

    const-string/jumbo v0, "preceding_coldstart_initializers_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v0, LX/BFU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "max_system_available"

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
