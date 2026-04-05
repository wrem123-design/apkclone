.class public final LX/J5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J5M;->$t:I

    iput-object p2, p0, LX/J5M;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/J5M;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/J5M;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/J5M;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/J5M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXY;

    if-nez v0, :cond_1

    :goto_0
    const v0, -0x1c8036ad

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iput-boolean p2, v0, LX/BPt;->A03:Z

    iget-object v0, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v5, LX/EJt;

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    const/4 v4, 0x0

    iget-object v6, p0, LX/J5M;->A00:Ljava/lang/Object;

    if-nez p2, :cond_14

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v5, LX/EJt;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {}, LX/166;->A0x()V

    goto/16 :goto_4

    :cond_3
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v1, p0, LX/J5M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR7;

    iget-object v3, v0, LX/AR7;->A03:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/PJ2;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v0, LX/DGZ;

    iget-object v3, v0, LX/DGZ;->A00:LX/413;

    iget-object v6, p0, LX/J5M;->A00:Ljava/lang/Object;

    check-cast v6, LX/AsT;

    const/4 v7, 0x0

    iget-object v5, v3, LX/413;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsT;

    iget v1, v4, LX/AsT;->A03:I

    iget v0, v6, LX/AsT;->A03:I

    if-ne v1, v0, :cond_7

    iput-boolean p2, v4, LX/AsT;->A01:Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsT;

    iget-boolean v0, v0, LX/AsT;->A01:Z

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-nez p2, :cond_6

    iget-object v3, v3, LX/413;->A06:LX/LEo;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f131f06

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    sget-object v0, LX/8TF;->A05:LX/8TF;

    new-instance v1, LX/DsW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DsW;->A00:LX/200;

    iput-object v0, v1, LX/DsW;->A01:LX/8TF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsT;

    iget-boolean v0, v0, LX/AsT;->A01:Z

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_c

    :goto_3
    invoke-static {}, LX/AuH;->A1k()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    invoke-static {v3, v2}, LX/413;->A01(LX/413;I)V

    const/4 v0, 0x7

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/413;->A06:LX/LEo;

    sget-object v0, LX/DsZ;->A00:LX/DsZ;

    :goto_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-nez p2, :cond_0

    iget-object v1, v3, LX/413;->A06:LX/LEo;

    sget-object v0, LX/Dsy;->A00:LX/Dsy;

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/J5M;->A02:Ljava/lang/Object;

    check-cast v0, LX/DJs;

    iget-object v3, v0, LX/DJs;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/J5M;->A01:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/J5M;->A00:Ljava/lang/Object;

    check-cast v0, LX/66o;

    iget-object v0, v0, LX/66o;->A00:Landroid/widget/CheckBox;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4f:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_12
    iget-object v3, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v3, LX/2th;

    iget-object v2, v3, LX/2th;->A4C:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x16

    goto :goto_6

    :cond_13
    iget-object v3, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v3, LX/2th;

    iget-object v2, v3, LX/2th;->A4B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x15

    :goto_6
    invoke-static {v3, v2, v1, v0, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_14
    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/J5M;->A01:Ljava/lang/Object;

    check-cast v4, LX/2th;

    new-instance v2, LX/KPf;

    invoke-direct/range {v2 .. v7}, LX/KPf;-><init>(Landroid/app/Activity;LX/2th;LX/EJt;Ljava/lang/Integer;Z)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
