.class public final LX/43S;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/43S;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/43S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/JAc;->A00(Ljava/lang/String;)LX/7YZ;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/VBT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/VBT;->A0G:LX/VBT;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HdF;->A07:LX/HdF;

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8Kv;->A05:LX/8Kv;

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UzI;->A05:LX/UzI;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8Ah;->A08:LX/8Ah;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/HXJ;->A00(Ljava/lang/String;)LX/2MX;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpH;->A03:LX/GpH;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5aQ;->A05:LX/5aQ;

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/FUA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3, p1}, LX/FOv;->A00(LX/I33;LX/FUA;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/967;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, p1, LX/967;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "sfx_name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LX/967;->A02:LX/968;

    if-eqz v2, :cond_5

    const-string v0, "sfx_audio"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/968;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "duration_ms"

    iget v0, v2, LX/968;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/968;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/968;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5
    const-string v2, "start_time_ms"

    iget-wide v0, p1, LX/967;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "volume"

    iget v0, p1, LX/967;->A00:F

    invoke-virtual {v3, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :goto_0
    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gva;->A06:LX/Gva;

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7Uq;->A03:LX/7Uq;

    goto :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4iH;->A00(Ljava/lang/String;)LX/4iJ;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/WQK;->A00(Ljava/lang/String;)LX/UzE;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/WQK;->A00(Ljava/lang/String;)LX/UzE;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/NQy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoHighlight(startTs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GtA;->A04:LX/GtA;

    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/7tX;

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6pk;->A0D:LX/6pk;

    const v0, -0x5f3d356

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/6pk;->A09:LX/6pk;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
