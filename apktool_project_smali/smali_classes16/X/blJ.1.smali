.class public final LX/blJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dx;

.field public final A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1Dx;LX/1Ea;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/blJ;->A00:LX/1Dx;

    iput-object p2, p0, LX/blJ;->A01:LX/1Ea;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/XEe;
    .locals 5

    iget-object v1, p0, LX/blJ;->A00:LX/1Dx;

    sget-object v0, LX/1Dx;->A08:LX/1Dx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1Dx;->A07:LX/1Dx;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1Dx;->A05:LX/1Dx;

    if-ne v1, v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XEe;

    :goto_1
    if-nez v4, :cond_b

    :cond_0
    :goto_2
    sget-object v3, LX/XEe;->A05:LX/XEe;

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1Dx;->A0A:LX/1Dx;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XEe;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1Dx;->A07:LX/1Dx;

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XEe;

    sget-object v0, LX/XEe;->A06:LX/XEe;

    if-eq v4, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/blJ;->A01:LX/1Ea;

    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    if-ne v1, v0, :cond_6

    sget-object v4, LX/XEe;->A06:LX/XEe;

    if-ne v3, v4, :cond_5

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    sget-object v0, LX/XEe;->A05:LX/XEe;

    if-ne v2, v0, :cond_8

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_6
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    if-ne v1, v0, :cond_e

    sget-object v4, LX/XEe;->A06:LX/XEe;

    if-ne v3, v4, :cond_7

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    sget-object v0, LX/XEe;->A05:LX/XEe;

    if-ne v2, v0, :cond_8

    if-ne v3, v4, :cond_8

    sget-object v3, LX/XEe;->A07:LX/XEe;

    return-object v3

    :cond_8
    sget-object v4, LX/XEe;->A08:LX/XEe;

    if-eq v2, v4, :cond_b

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_9
    sget-object v0, LX/1Dx;->A06:LX/1Dx;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/XEe;->A08:LX/XEe;

    if-eq v0, v3, :cond_1

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/XEe;->A06:LX/XEe;

    const/4 v3, 0x1

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v1, p0, LX/blJ;->A01:LX/1Ea;

    sget-object v0, LX/1Ea;->A03:LX/1Ea;

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :cond_b
    return-object v4

    :cond_c
    if-eqz v2, :cond_0

    return-object v4

    :cond_d
    sget-object v0, LX/1Dx;->A09:LX/1Dx;

    if-ne v1, v0, :cond_f

    const-string v0, "android.permission.RECORD_AUDIO"

    goto/16 :goto_0

    :cond_e
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/XEe;->A09:LX/XEe;

    return-object v3
.end method

.method public final A01()[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/blJ;->A00:LX/1Dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    return-object v5

    :pswitch_1
    iget-object v2, p0, LX/blJ;->A01:LX/1Ea;

    sget-object v1, LX/1Ea;->A03:LX/1Ea;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v2, v1, :cond_3

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/blJ;->A01:LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x3

    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x1d

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v7, v10, :cond_1

    if-ge v1, v5, :cond_0

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    new-array v5, v6, [Ljava/lang/String;

    aput-object v4, v5, v2

    aput-object v3, v5, v10

    goto :goto_0

    :cond_1
    if-ge v1, v5, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_2
    new-array v5, v9, [Ljava/lang/String;

    aput-object v3, v5, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/blJ;->A01:LX/1Ea;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_3

    new-array v5, v1, [Ljava/lang/String;

    aput-object v2, v5, v10

    :goto_0
    aput-object v8, v5, v9

    return-object v5

    :cond_3
    new-array v5, v9, [Ljava/lang/String;

    :goto_1
    aput-object v8, v5, v10

    return-object v5

    :pswitch_4
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.RECORD_AUDIO"

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    :goto_2
    aput-object v0, v5, v1

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
