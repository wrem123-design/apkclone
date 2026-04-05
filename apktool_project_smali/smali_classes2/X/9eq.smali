.class public final LX/9eq;
.super LX/326;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9eq;->$t:I

    iput-object p1, p0, LX/9eq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/326;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9eq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget v0, v0, LX/0lD;->A04:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget v0, v0, LX/0lD;->A05:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget v0, v0, LX/0lD;->A0G:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget v0, v0, LX/0lD;->A0A:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2g:Z

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A3B:Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2W:Z

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A2Q:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A1s:Ljava/lang/String;

    :cond_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A1D:LX/1JA;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A1S:LX/0rV;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A1K:LX/59W;

    return-object v0

    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-object v0, v0, LX/0lD;->A1b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2s:Z

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2u:Z

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2t:Z

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A33:Z

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A39:Z

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A38:Z

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iget-boolean v0, v0, LX/0lD;->A2h:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9eq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0lD;->A04:I

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2h:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A38:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A39:Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A33:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2t:Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2u:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2s:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0lD;->A0A:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0lD;->A0G:I

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0lD;->A05:I

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A2Q:Ljava/util/Map;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2W:Z

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A3B:Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lD;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lD;->A2g:Z

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A1b:Ljava/lang/Boolean;

    return-void

    :pswitch_f
    check-cast p1, LX/59W;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A1K:LX/59W;

    return-void

    :pswitch_10
    check-cast p1, LX/0rV;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A1S:LX/0rV;

    return-void

    :pswitch_11
    check-cast p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A0m:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-void

    :pswitch_12
    check-cast p1, LX/1JA;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A1D:LX/1JA;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9eq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lD;

    iput-object p1, v0, LX/0lD;->A1s:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
