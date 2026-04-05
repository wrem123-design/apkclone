.class public final LX/C35;
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

    iput p1, p0, LX/C35;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/C35;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3fW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3fW;->A0K:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1f2;->A00(Ljava/lang/String;)LX/1f3;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/V7m;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/V7m;->A0A:LX/V7m;

    return-object v0

    :pswitch_2
    sget-object v0, LX/9xR;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/9xR;->A0N:LX/9xR;

    return-object v0

    :pswitch_3
    sget-object v0, LX/VAw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/VAw;->A0C:LX/VAw;

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/WQM;->A00(Ljava/lang/String;)LX/9v5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/5A0;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5A0;->A0D:LX/5A0;

    return-object v0

    :pswitch_6
    sget-object v0, LX/4zn;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4zn;->A06:LX/4zn;

    return-object v0

    :pswitch_7
    sget-object v0, LX/5AB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5AB;->A05:LX/5AB;

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hV;->A00(Ljava/lang/String;)LX/8hX;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/6Du;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Du;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    return-object v0

    :cond_1
    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/8iB;->A00(LX/I33;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/7Mx;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/XNt;->A00(LX/I33;LX/7Mx;)V

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/7Mj;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Mj;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/RVN;->A00(LX/I33;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_0

    :pswitch_e
    check-cast p1, Lcom/instagram/model/productlink/ProductLink;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/RVO;->A00(LX/I33;Lcom/instagram/model/productlink/ProductLink;)V

    goto :goto_0

    :pswitch_f
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :goto_0
    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/10d;->A0B:LX/10d;

    goto :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7Mk;->A06:LX/7Mk;

    goto :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2tE;->A06:LX/2tE;

    goto :goto_1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5TD;->A06:LX/5TD;

    goto :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8Gq;->A00(Ljava/lang/String;)LX/2ci;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3p5;->A0A:LX/3p5;

    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
