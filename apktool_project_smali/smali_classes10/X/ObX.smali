.class public final LX/ObX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/ObX;->$t:I

    .line 268435458
    iput-object p3, p0, LX/ObX;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/ObX;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/KIX;LX/2Ha;I)V
    .locals 1

    iput p3, p0, LX/ObX;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ObX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ObX;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ObX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ObX;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget v0, p0, LX/ObX;->$t:I

    move v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8p;

    iget-object v0, v2, LX/C8p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/NBm;

    iget-object v4, v0, LX/NBm;->A00:LX/MuZ;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/NBm;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/C8p;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_16

    const/16 v2, 0x8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/MuZ;->A00:LX/M7t;

    iget-object v1, v0, LX/M7t;->A00:LX/BPt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BPt;->A01:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iput-boolean p2, v0, LX/BPt;->A04:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BPt;->A02:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0j:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/KIX;

    iget-object v3, v0, LX/KIX;->A00:LX/CfN;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/5wM;->A08:LX/5wM;

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    iget-object v2, v3, LX/2Ha;->A0g:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/KIX;

    iget-object v3, v0, LX/KIX;->A00:LX/CfN;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/5wM;->A06:LX/5wM;

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v4, LX/KIX;

    iget-object v0, v4, LX/KIX;->A01:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81102300025e54L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iget-object v3, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ha;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2Ha;->A0i:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x8

    :goto_1
    invoke-static {v3, v2, v1, v0, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v3, v4, LX/KIX;->A00:LX/CfN;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/5wM;->A0A:LX/5wM;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, p2}, LX/CfN;->A01(LX/Ijo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, v3, LX/2Ha;->A0h:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    const-string v5, "suggestedReplyLogger"

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZS;

    iget-object v1, v0, LX/BZS;->A01:LX/MuX;

    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NB7;

    iget v2, v0, LX/NB7;->A00:I

    iget-object v1, v1, LX/MuX;->A00:LX/GMX;

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BPt;->A0t(I)V

    invoke-static {v1}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMR;

    iget-object v0, v4, LX/GMR;->A07:LX/KaG;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x678e8bd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXY;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, 0x3efa0e5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0H:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v4, LX/KIW;

    iget-object v2, p0, LX/ObX;->A00:Ljava/lang/Object;

    iget-object v5, v4, LX/KIW;->A00:LX/B9X;

    if-nez v5, :cond_5

    const-string v5, "controller"

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x1

    iget-object v1, v5, LX/B9X;->A01:Ljava/util/Set;

    if-eqz p2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9w;

    iget v0, v0, LX/B9w;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2, v6}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v5, LX/B9X;->A00:LX/2Ha;

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    const-string v0, "pending_inbox_customized_top_filters"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_8
    iget-object v0, v4, LX/KIW;->A01:LX/MvY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MvY;->A00:LX/GF6;

    iput-boolean v3, v0, LX/GF6;->A08:Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v2, LX/PeP;

    iget-object v0, v2, LX/PeP;->A06:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/PeP;->A05:LX/8mn;

    invoke-static {v1, v0}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v2, LX/PeP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/PeP;->A00:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance v7, LX/aEP;

    invoke-direct {v7, v2, v0}, LX/aEP;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/MJB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v4, LX/GE2;

    if-eqz p2, :cond_e

    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpG;

    iget-object v6, v0, LX/DpG;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/GE2;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GE2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v4, LX/GE2;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/GE2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "addButton"

    const v0, 0x46edff8

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v4, LX/GE2;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const v1, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    const v0, -0x75e1d978

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_b
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v4, LX/GE2;->A02:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v5, "personalizationOptions"

    :cond_c
    :goto_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpG;

    iget-object v0, v0, LX/DpG;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    move v3, v1

    goto :goto_6

    :cond_e
    iget-object v1, v4, LX/GE2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpG;

    iget-object v0, v0, LX/DpG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/GJD;

    iget-object v0, v0, LX/GJD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQJ;

    iget-object v4, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v4, LX/L0v;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/BQJ;->A01:LX/LEo;

    :cond_f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DpF;

    iget-object v1, v0, LX/DpF;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/DpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DpF;->A00:LX/L0v;

    iput-object v1, v0, LX/DpF;->A01:Ljava/util/List;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_10
    iget-object v0, v4, LX/MuZ;->A00:LX/M7t;

    iget-object v0, v0, LX/M7t;->A00:LX/BPt;

    iput-boolean p2, v0, LX/BPt;->A04:Z

    return-void

    :cond_11
    iget-object v0, v4, LX/MuZ;->A00:LX/M7t;

    iget-object v1, v0, LX/M7t;->A00:LX/BPt;

    iget-object v0, v1, LX/BPt;->A0H:LX/LEo;

    invoke-static {v0, p2}, LX/132;->A1a(LX/LEo;Z)V

    if-eqz p2, :cond_12

    instance-of v0, v1, LX/IXY;

    if-nez v0, :cond_12

    const/4 v2, 0x0

    :cond_12
    const v0, -0x5ff013a4

    goto :goto_9

    :cond_13
    iget-object v0, v4, LX/MuZ;->A00:LX/M7t;

    iget-object v0, v0, LX/M7t;->A00:LX/BPt;

    iput-boolean p2, v0, LX/BPt;->A03:Z

    if-eqz p2, :cond_14

    instance-of v0, v0, LX/IXY;

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const v0, 0x922e91a

    :goto_9
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_16
    iget-object v0, v4, LX/MuZ;->A00:LX/M7t;

    iget-object v1, v0, LX/M7t;->A00:LX/BPt;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BPt;->A02:Ljava/lang/Boolean;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v0, LX/IH9;

    iget-object v0, v0, LX/IH9;->A00:LX/MvI;

    iget-object v5, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v4, v0, LX/MvI;->A00:LX/Nw6;

    iget-object v1, v4, LX/Nw6;->A04:LX/NrR;

    iget-object v0, v4, LX/Nw6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v1, v1, LX/NrR;->A00:LX/2gh;

    const-string v0, "change_vote"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v1, LX/CLh;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_a
    iget-wide v0, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iget-object v3, v4, LX/Nw6;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v4}, LX/Nw6;->A00(LX/Nw6;)V

    return-void

    :cond_17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    const-string v0, "threadId is null while reporting change poll vote event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, p0, LX/ObX;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIF;

    iget-boolean v0, v0, LX/EIF;->A04:Z

    iget-object v4, p0, LX/ObX;->A01:Ljava/lang/Object;

    check-cast v4, LX/KJ0;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/KJ0;->A04:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v4, LX/KJ0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54H;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_19

    const-string v1, "thread_details_auto_reply_toggle_on"

    :goto_d
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v4, LX/KJ0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BRY;

    iget-object v0, v3, LX/BRY;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/BRY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v1}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v4

    iget-object v3, v3, LX/BRY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/JXD;

    invoke-direct {v0, v1, v1, v2}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v0, LX/JXD;->A01:Ljava/util/Map;

    iput-object v3, v0, LX/JXD;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4nh;->A0C(LX/8o5;)V

    return-void

    :cond_19
    const-string v1, "thread_details_auto_reply_toggle_off"

    goto :goto_d

    :cond_1a
    iget-object v0, v4, LX/KJ0;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1b
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const v0, 0x7f132c68

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
