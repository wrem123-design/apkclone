.class public final LX/KiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KiT;->$t:I

    iput-object p1, p0, LX/KiT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EaR(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final EaW(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 13

    iget v1, p0, LX/KiT;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move-object v7, p2

    invoke-static {v2, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, p0, LX/KiT;->A00:Ljava/lang/Object;

    check-cast v4, LX/71m;

    iget-object v5, v4, LX/71m;->A0O:LX/6FQ;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v10, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/71m;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v9, :cond_3

    iget-object v8, v4, LX/71m;->A0D:LX/BXD;

    invoke-virtual/range {v5 .. v12}, LX/6FQ;->A02(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v4, LX/71m;->A0N:LX/71x;

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v6, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v6, v10, v0}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, LX/71x;->A00(LX/71x;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nO;

    iget-object v0, v3, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    iget-object v0, v3, LX/0nO;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Jua;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0nO;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v7, LX/71x;->A01:LX/2th;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/L9A;->A00:LX/41q;

    sget-object v0, LX/L9A;->A01:[LX/lQb;

    aget-object v0, v0, v12

    invoke-interface {v1, v3, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v4}, LX/71m;->A07(LX/71m;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KiT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEq;

    iget-object v0, v0, LX/GEq;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KiT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
