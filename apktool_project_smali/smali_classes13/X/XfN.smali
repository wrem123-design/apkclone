.class public final LX/XfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XfN;->$t:I

    iput-object p1, p0, LX/XfN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVH(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/XfN;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/XfN;->A00:Ljava/lang/Object;

    check-cast v7, LX/F0G;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v7, LX/F0G;->A05:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/L76;

    iget-object v4, v7, LX/F0G;->A04:Ljava/util/List;

    iget-object v3, v0, LX/L76;->A04:Ljava/util/List;

    iget-object v2, v0, LX/L76;->A03:Ljava/util/List;

    iget-object v1, v0, LX/L76;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/L76;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v4}, LX/L76;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/L76;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/XfN;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget v1, v2, LX/F9y;->A02:I

    if-ne v1, v3, :cond_1

    iget v0, v2, LX/F9y;->A03:I

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/F9y;->A0d:LX/LEo;

    invoke-static {v0, v3}, LX/149;->A1N(LX/LEo;I)V

    return-void

    :cond_3
    iget-object v0, v7, LX/F0G;->A02:LX/BOa;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
