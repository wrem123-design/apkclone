.class public final LX/Gso;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ha;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Ha;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Gso;->A01:Z

    iput-object p1, p0, LX/Gso;->A00:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS8(LX/8RM;)V
    .locals 9

    iget-boolean v1, p0, LX/Gso;->A01:Z

    iget-object v0, p0, LX/Gso;->A00:LX/2Ha;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "has_seen_ad_responses_upsell_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v4

    iget-object v8, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    iget-object v2, v0, LX/2Ha;->A00:LX/KaM;

    const-string v6, "inbox_pill_impression_count"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v7, v6, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v0, "inbox_pill_last_impression_timestamp"

    invoke-interface {v2, v0, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_0
.end method
