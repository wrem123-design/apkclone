.class public final LX/M8E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MB1;

.field public A01:LX/2ds;

.field public A02:LX/Ds7;

.field public A03:LX/2Ha;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/M8E;->A00:LX/MB1;

    iget v4, v0, LX/MB1;->A03:I

    iget v2, v0, LX/MB1;->A04:I

    iget-wide v0, v0, LX/MB1;->A05:J

    new-instance v3, LX/Ds7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Ds7;->A00:I

    iput v2, v3, LX/Ds7;->A01:I

    iput-wide v0, v3, LX/Ds7;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/M8E;->A02:LX/Ds7;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/M8E;->A02:LX/Ds7;

    iget-object v0, p0, LX/M8E;->A03:LX/2Ha;

    iget v5, v3, LX/Ds7;->A00:I

    iget-wide v1, v3, LX/Ds7;->A02:J

    iget v4, v3, LX/Ds7;->A01:I

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v3

    const-string v0, "stickers_suggestions_impressions_count"

    invoke-interface {v3, v0, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_trigger_count"

    invoke-interface {v3, v0, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v0, "stickers_suggestions_cool_down_end"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->commit()Z

    :cond_0
    return-void
.end method
