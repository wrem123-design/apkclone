.class public abstract LX/Xh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/moZ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CALLBACK_TYPE_PREFIX_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string v0, "BLOKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/ZtP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZtP;->A00:Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZtP;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v2, LX/moZ;

    return-object v2

    :cond_1
    const-string v1, "NativeLifecycleCallback"

    const-string v0, "Retrieved a null NativeCallback from the Bundle."

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/HT6;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT6;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v2, LX/ZtO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZtO;->A00:LX/HT6;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/ZtO;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v1, "BloksLifecycleCallback"

    const-string v0, "Retrieved a null ActionParseResult from the Bundle."

    :goto_3
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "NATIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/moZ;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, LX/moZ;->GXs(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CALLBACK_TYPE_PREFIX_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/moZ;->DBb()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "BLOKS"

    :goto_0
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NATIVE"

    goto :goto_0
.end method
