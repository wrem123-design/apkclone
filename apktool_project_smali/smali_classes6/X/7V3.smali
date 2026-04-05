.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7V3;->$t:I

    iput-object p1, p0, LX/7V3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/7V3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :pswitch_1
    iget-object v0, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    check-cast v0, LX/C42;

    invoke-virtual {v0, p1, p2}, LX/C42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/9Q9;

    iget-object v2, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p1, LX/9Q9;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/9Q9;

    iget-object v0, p2, LX/9Q9;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/6Ft;

    iget-object v2, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/6Ft;

    iget-object v0, p2, LX/6Ft;->A16:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/2R3;

    check-cast p2, LX/2R3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, p1, LX/2R3;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/2R3;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :pswitch_6
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/7V3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/Kv5;

    check-cast p2, LX/Kv5;

    invoke-interface {p1}, LX/Kv5;->DGV()LX/Gdj;

    move-result-object v0

    iget v1, v0, LX/Gdj;->A00:I

    invoke-interface {p2}, LX/Kv5;->DGV()LX/Gdj;

    move-result-object v0

    iget v0, v0, LX/Gdj;->A00:I

    :goto_4
    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
