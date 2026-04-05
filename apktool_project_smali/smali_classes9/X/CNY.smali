.class public final LX/CNY;
.super LX/281;
.source ""

# interfaces
.implements LX/NSJ;


# instance fields
.field public final A00:LX/HYx;

.field public final A01:LX/Qcg;

.field public final A02:LX/Qcv;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v0, "XDTViewerFeedbackDict"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CNY;->A01:LX/Qcg;

    iput-object p3, p0, LX/CNY;->A02:LX/Qcv;

    iput-object p8, p0, LX/CNY;->A07:Ljava/util/List;

    iput-object p5, p0, LX/CNY;->A04:Ljava/lang/Boolean;

    iput-boolean p9, p0, LX/CNY;->A08:Z

    iput-object p6, p0, LX/CNY;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/CNY;->A00:LX/HYx;

    iput-object p7, p0, LX/CNY;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/CNY;->A01:LX/Qcg;

    return-object v0

    :sswitch_1
    iget-boolean v0, p0, LX/CNY;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/CNY;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/CNY;->A00:LX/HYx;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/CNY;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/CNY;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/CNY;->A07:Ljava/util/List;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/CNY;->A02:LX/Qcv;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x552d85fe -> :sswitch_8
        -0x5083394f -> :sswitch_7
        -0x20bbd29e -> :sswitch_6
        -0xda296c4 -> :sswitch_5
        -0x9c0411e -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x3cb5dc8 -> :sswitch_2
        0x402f2033 -> :sswitch_1
        0x436defe1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/CNY;->A01:LX/Qcg;

    const-string v0, "avatar_quick_reaction"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/CNY;->A02:LX/Qcv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "emoji_reaction"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/CNY;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "emoji_reactions"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "has_liked"

    iget-object v0, p0, LX/CNY;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/CNY;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "like_duration"

    iget-object v0, p0, LX/CNY;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/CNY;->A00:LX/HYx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "reply_text"

    iget-object v0, p0, LX/CNY;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CNY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CNY;

    iget-object v1, p0, LX/CNY;->A01:LX/Qcg;

    iget-object v0, p1, LX/CNY;->A01:LX/Qcg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNY;->A02:LX/Qcv;

    iget-object v0, p1, LX/CNY;->A02:LX/Qcv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNY;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CNY;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNY;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CNY;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CNY;->A08:Z

    iget-boolean v0, p1, LX/CNY;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CNY;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CNY;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNY;->A00:LX/HYx;

    iget-object v0, p1, LX/CNY;->A00:LX/HYx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CNY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CNY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CNY;->A01:LX/Qcg;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CNY;->A02:LX/Qcv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNY;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNY;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CNY;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CNY;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNY;->A00:LX/HYx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNY;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
