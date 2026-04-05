.class public abstract LX/0ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "unexplained"

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x21

    .line 10
    if-lt v1, v0, :cond_0

    .line 12
    invoke-static {p0}, LX/0tg;->A00(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v2, "dependency_died"

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_1
    const-string/jumbo v2, "user_stopped"

    .line 23
    return-object v2

    .line 24
    :pswitch_2
    const-string/jumbo v2, "upgrade"

    .line 27
    return-object v2

    .line 28
    :pswitch_3
    const-string v2, "excessive_resource_usage"

    .line 30
    return-object v2

    .line 31
    :pswitch_4
    const-string/jumbo v2, "permission_change"

    .line 34
    return-object v2

    .line 35
    :pswitch_5
    const-string v2, "initialization_failure"

    .line 37
    return-object v2

    .line 38
    :pswitch_6
    const-string v2, "anr"

    .line 40
    return-object v2

    .line 41
    :pswitch_7
    const-string v2, "java"

    .line 43
    return-object v2

    .line 44
    :pswitch_8
    const-string v2, "lmk"

    .line 46
    return-object v2

    .line 47
    :pswitch_9
    const/16 v0, 0x9

    .line 49
    if-ne p1, v0, :cond_1

    .line 51
    return-object v2

    .line 52
    :cond_1
    :pswitch_a
    const-string v2, "native"

    .line 54
    return-object v2

    .line 55
    :pswitch_b
    const-string v2, "intentional_exit"

    .line 57
    return-object v2

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
