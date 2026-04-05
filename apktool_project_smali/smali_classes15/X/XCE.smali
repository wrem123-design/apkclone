.class public abstract LX/XCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;
    .locals 4

    invoke-static {p4}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "destination_arg"

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "THREADS"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username_arg"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_name_arg"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p3}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_reels_audience_type_arg"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_reels_audience_type_arg"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_variant_arg"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "upsell_entrypoint_arg"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/QZ6;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const-string v0, "FACEBOOK"

    goto :goto_0
.end method
