.class public final LX/B8w;
.super LX/0xb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xb;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p2}, LX/489;->A02(LX/9Iq;Ljava/lang/String;)LX/1u3;

    move-result-object v1

    const/16 v0, 0x4ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v3, LX/B8w;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v1, "all"

    const-string v0, "activity_feed_tab"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0a:Ljava/lang/String;

    const-string v0, "aggregation_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v2, "af_agg_id"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_feed_data"

    invoke-interface {p0, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/489;->A00(LX/9Iq;)LX/476;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-object v2
.end method
