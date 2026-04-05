.class public abstract LX/ZGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Lcom/instagram/model/productlink/ProductLink;
    .locals 4

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1f()V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v2}, Lcom/instagram/model/productlink/ProductLink;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "client_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "product_image_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, v2, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    goto :goto_0

    :sswitch_3
    const-string v0, "product_image_upload_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "end_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    const-string v0, "product_link_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "start_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "product_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "product_image_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/GAu;->A00:LX/GAu;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, v2, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717e19f1 -> :sswitch_0
        -0x4e2bf968 -> :sswitch_1
        -0x48c76ed9 -> :sswitch_2
        -0x3def951b -> :sswitch_3
        -0x213ccb0c -> :sswitch_4
        -0x1b9f6706 -> :sswitch_5
        -0x266f082 -> :sswitch_6
        0x78 -> :sswitch_7
        0x79 -> :sswitch_8
        0x7a -> :sswitch_9
        0x6be2dc6 -> :sswitch_a
        0x41f7f97b -> :sswitch_b
        0x52a6a308 -> :sswitch_c
        0x7e8b1029 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final A01(LX/I33;Lcom/instagram/model/productlink/ProductLink;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "product_link_url"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_title"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "product_image_urls"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0L()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BQb;->A1G(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    iget-object v3, p1, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    const-string v2, "product_image_medium"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/GAu;->A00(LX/I33;Lcom/instagram/common/gallery/Medium;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_image_upload_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "client_id"

    iget-object v0, p1, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
