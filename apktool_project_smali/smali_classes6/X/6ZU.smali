.class public final LX/6ZU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6ZU;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6ZU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/4T8;

    invoke-virtual {p1}, LX/4T8;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4T8;->A00:LX/Ky2;

    invoke-interface {v0}, LX/Ky2;->Eyf()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "message"

    const-string v0, "Creating BinderMigratedViewAttributes while useViewStyleBinders is true"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v2, "3660"

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DdX;->A05:LX/DdX;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Ha;->A06:LX/5Ha;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    sget-object v0, LX/4Gs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/4Gs;->A08:LX/4Gs;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5ae;->A06:LX/5ae;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7Yq;->A09:LX/7Yq;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3Ve;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Ve;->A1V:LX/3Ve;

    return-object v0

    :cond_2
    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7qT;->A0D:LX/7qT;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    sget-object v0, LX/6nP;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6nP;->A0I:LX/6nP;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0mT;->A0U:LX/0mT;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {p1, v0}, LX/4PJ;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/I33;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast p1, LX/GlK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsQ;->A00(LX/I33;LX/GlK;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    check-cast p1, LX/7Rw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/7Rv;->A00(LX/I33;LX/7Rw;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XG1;->A03:LX/XG1;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GtH;->A05:LX/GtH;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hK;->A00(Ljava/lang/String;)LX/8hL;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const-string v0, "?"

    return-object v0

    :pswitch_20
    sget-boolean v0, LX/67K;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/67K;->A01()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    check-cast p1, LX/1wM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/jdM;->G2S(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    check-cast p1, LX/2KQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    return-object v0

    :pswitch_25
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_27
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v2, "3659"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/facebook/odin/model/FeatureData;->A00:D

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_9
    return-object v4

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "top20_tam_threads"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e600392606L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "RtcCallEventsHandleNew"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_27
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
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_18
        :pswitch_18
        :pswitch_2b
        :pswitch_0
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
