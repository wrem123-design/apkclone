.class public abstract LX/Jmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;)LX/6FB;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez v0, :cond_2

    const/4 v4, -0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_0

    sget-object v1, LX/WLm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown drawable orientation "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/CSc;->A24(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/WLm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x2

    :goto_2
    :pswitch_3
    sget-object v0, LX/6FB;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/6FB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6FB;->A02:Ljava/util/List;

    iput v3, v0, LX/6FB;->A00:I

    iput-object v1, v0, LX/6FB;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
