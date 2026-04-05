.class public final LX/hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngC;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/EMl;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/axr;


# direct methods
.method public constructor <init>(LX/axr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/hiz;->A00:Landroid/os/Handler;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/hiz;->A02:Ljava/util/Map;

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/hiz;->A01:LX/EMl;

    iput-object p1, p0, LX/hiz;->A03:LX/axr;

    return-void
.end method


# virtual methods
.method public final CzU(LX/brQ;Ljava/util/List;)LX/lYN;
    .locals 15

    move-object v11, p0

    iget-object v5, p0, LX/hiz;->A02:Ljava/util/Map;

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lYN;

    move-object/from16 v6, p2

    if-nez v10, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v6}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lYN;

    iget-object v7, v9, LX/brQ;->A02:LX/Ce2;

    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    const/4 v3, 0x1

    if-ne v7, v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lYN;

    iget-object v1, v2, LX/lYN;->A02:LX/XFP;

    sget-object v0, LX/XFP;->A01:LX/XFP;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/lYN;->A04:LX/XMJ;

    iget v1, v0, LX/XMJ;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/lYN;->A04:LX/XMJ;

    iget v1, v0, LX/XMJ;->A01:I

    iget-object v0, v10, LX/lYN;->A04:LX/XMJ;

    iget v0, v0, LX/XMJ;->A01:I

    if-le v1, v0, :cond_0

    move-object v10, v2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ce2;->A02:LX/Ce2;

    if-ne v7, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lYN;

    iget-object v1, v0, LX/lYN;->A01:LX/XGR;

    sget-object v0, LX/XGR;->A02:LX/XGR;

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lYN;

    iget-object v0, v2, LX/lYN;->A04:LX/XMJ;

    iget v1, v0, LX/XMJ;->A01:I

    const/16 v0, 0x438

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/lYN;->A05:LX/XMJ;

    iget v1, v0, LX/XMJ;->A01:I

    const/16 v0, 0x870

    if-gt v1, v0, :cond_3

    move-object v10, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v1, p0, LX/hiz;->A01:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v12, v1, LX/EMl;->A00:Ljava/util/List;

    iget-object v0, p0, LX/hiz;->A00:Landroid/os/Handler;

    new-instance v8, LX/mdP;

    invoke-direct/range {v8 .. v14}, LX/mdP;-><init>(LX/brQ;LX/lYN;LX/hiz;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10
.end method

.method public final D2y(LX/Ce2;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown camera mode: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/hiz;->A03:LX/axr;

    iget v0, v0, LX/axr;->A01:F

    return v0

    :cond_1
    iget-object v0, p0, LX/hiz;->A03:LX/axr;

    iget v0, v0, LX/axr;->A00:F

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
