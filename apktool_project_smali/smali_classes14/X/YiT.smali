.class public final LX/YiT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YiT;->A00:LX/YiT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZZZ)LX/04U;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    if-eqz p3, :cond_0

    const v0, 0x7f07000c

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p4, :cond_a

    const v0, 0x7f070034

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070034

    if-eqz p2, :cond_2

    const v0, 0x7f07000c

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x3

    filled-new-array {v7, v1, v2, v0}, [I

    move-result-object v3

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :cond_3
    aget v0, v3, v2

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    sget-object v3, LX/04U;->A02:LX/6rG;

    move-object v5, v3

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04Z;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04Z;

    invoke-static {v4, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04Z;

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Z;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/04Z;->A00:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    :cond_4
    if-eqz v7, :cond_6

    iget-wide v0, v7, LX/04Z;->A00:J

    invoke-static {v0, v1}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v0

    if-ne v3, v5, :cond_5

    move-object v3, v4

    :cond_5
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    :cond_6
    if-eqz v6, :cond_8

    iget-wide v0, v6, LX/04Z;->A00:J

    invoke-static {v0, v1}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    if-ne v3, v5, :cond_7

    move-object v3, v4

    :cond_7
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    :cond_8
    if-eqz v2, :cond_b

    iget-wide v1, v2, LX/04Z;->A00:J

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    invoke-static {v0, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-eq v3, v5, :cond_9

    move-object v4, v3

    :cond_9
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f070017

    if-eqz p3, :cond_1

    const v0, 0x7f07000c

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method
