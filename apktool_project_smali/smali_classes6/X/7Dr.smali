.class public final LX/7Dr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1dM;LX/2th;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7Dr;->$t:I

    iput-object p3, p0, LX/7Dr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Dr;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/7Dr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7Dr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7Dr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/7Dr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7Dr;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1dM;

    iget-object v0, p0, LX/7Dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2th;

    new-instance v3, LX/7Dr;

    invoke-direct {v3, v1, v0, v2, p2}, LX/7Dr;-><init>(LX/1dM;LX/2th;Ljava/util/List;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/7Dr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7Dr;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7Dr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7Dr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/7Dr;

    invoke-direct {v3, v1, v2, p2, v0}, LX/7Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/7Dr;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7Dr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7Dr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7Dr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Dr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    iget-object v2, p0, LX/7Dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    iget-object v0, v3, LX/2kZ;->A4W:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-wide v0, v3, LX/2kZ;->A0V:J

    invoke-static {v2, v0, v1}, LX/HBV;->A00(LX/2th;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4W:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2th;->A17(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1dM;

    iget-object v0, v1, LX/1dM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    iget-object v0, v1, LX/1dM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v2, "template preview resumed"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    invoke-virtual {v1}, LX/EyL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/EyL;->A05()V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    iget-object v0, v1, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0, v2}, LX/Eyt;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/EyL;->A0N:LX/Eyx;

    invoke-virtual {v0}, LX/Eyx;->A0p()V

    iget-object v1, v1, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x597f8344

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    invoke-static {v1}, LX/EyL;->A03(LX/EyL;)V

    iget-object v0, v1, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0, v2}, LX/Eyt;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/EyL;->A0N:LX/Eyx;

    invoke-virtual {v0}, LX/Eyx;->A0p()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/7Dr;->A02:Ljava/lang/Object;

    check-cast v2, LX/EyL;

    iget-object v1, v2, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "template builder paused"

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x1c551a6b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/EyL;->A0N:LX/Eyx;

    invoke-virtual {v0}, LX/Eyx;->A0n()V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v2, v0, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BRl;

    iget-object v1, v2, LX/BRl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/7Dr;->A01:Ljava/lang/Object;

    check-cast v0, LX/2UU;

    iget-wide v0, v0, LX/2UU;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/BRl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_2
.end method
