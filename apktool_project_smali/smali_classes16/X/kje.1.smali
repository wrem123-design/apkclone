.class public final LX/kje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/bdg;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 12

    check-cast p1, LX/TCq;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TCq;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/kje;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x109cf78b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    iget-object v8, p1, LX/TCq;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kje;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131025

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqZ;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/AqZ;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    const/16 v1, 0x59

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/T0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/T0I;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iput-object v0, v1, LX/T0I;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    iget-object v0, p1, LX/TCq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/kje;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131024

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v11, 0x1

    new-instance v1, LX/AqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AqZ;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/AqZ;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    const/16 v1, 0x5a

    new-instance v0, LX/aEl;

    invoke-direct {v0, p0, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/T0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/T0I;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iput-object v0, v1, LX/T0I;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/kje;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_8
    return-void
.end method
