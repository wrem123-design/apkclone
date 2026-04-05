.class public LX/dLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mFh;


# static fields
.field public static final A06:LX/LvN;


# instance fields
.field public A00:LX/ljP;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2th;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dLM;->A06:LX/LvN;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dLM;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/dLM;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iput-object v1, p0, LX/dLM;->A04:LX/2th;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dLM;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/dLM;->A01()V

    invoke-static {p3}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v0

    invoke-virtual {v0}, LX/Chx;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BMN;->A00(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v2, LX/ZhD;->A00:LX/ZhD;

    iget-object v1, p0, LX/dLM;->A01:Landroid/app/Activity;

    iget-object v0, p0, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/ZhD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/dLM;)V
    .locals 4

    invoke-virtual {p0}, LX/dLM;->A01()V

    iget-object v0, p0, LX/dLM;->A00:LX/ljP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ljP;->Eu9()V

    :cond_0
    sget-object v0, LX/BKo;->A00:LX/BKo;

    iget-object p0, p0, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/BKo;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BLM;->A00:LX/41q;

    sget-object v1, LX/BLM;->A04:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {p0}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v0

    invoke-static {v0}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XoH;->A0c:LX/XoH;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, LX/UEv;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/dLM;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/dLM;->A02()V

    invoke-virtual {p0}, LX/dLM;->A03()V

    sget-object v0, LX/dLM;->A06:LX/LvN;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, LX/dLM;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/dLM;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/TsJ;

    invoke-direct {v2, p0, v0}, LX/TsJ;-><init>(LX/dLM;I)V

    const v0, 0x7f131065

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131066

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131064

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v1, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v2, p0, LX/dLM;->A04:LX/2th;

    sget-object v1, LX/Xxt;->A00:LX/41q;

    sget-object v0, LX/Xxt;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    const/16 v1, 0x9

    new-instance v0, LX/anU;

    invoke-direct {v0, p0, v1}, LX/anU;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Ogf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/Ogf;->A0D:Z

    iput-object v0, v2, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean v5, v2, LX/Ogf;->A0C:Z

    const v1, 0x7f133a2e

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/dLM;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/dLM;->A02()V

    invoke-virtual {p0}, LX/dLM;->A03()V

    iget-object v2, p0, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/Chx;

    move-result-object v4

    invoke-virtual {v4}, LX/Chx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dLM;->A06:LX/LvN;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1345d0

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Chx;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/dLM;->A02:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/BS7;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, LX/BKo;->A00:LX/BKo;

    iget-object v1, p0, LX/dLM;->A04:LX/2th;

    invoke-virtual {v4, v5, v2, v1}, LX/BKo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1345cd

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, LX/BMM;->A00:LX/BMM;

    invoke-virtual {v0, v5, v2, v1}, LX/BMM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    const v0, 0x7f1345ce

    if-eqz v1, :cond_4

    const v0, 0x7f1345cf

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/BKo;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v2, 0x7f133a9a

    const/4 v1, 0x3

    new-instance v0, LX/HSM;

    invoke-direct {v0, v1, p0, v4}, LX/HSM;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v5, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f08215b

    iput v0, v1, LX/Ogd;->A04:I

    if-eqz v4, :cond_2

    iput-boolean v6, v1, LX/Ogd;->A0C:Z

    const/16 v0, 0x96

    iput v0, v1, LX/Ogd;->A01:I

    invoke-static {v5}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Ogd;->A00:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Chx;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BMM;->A00:LX/BMM;

    iget-object v5, p0, LX/dLM;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/dLM;->A04:LX/2th;

    invoke-virtual {v1, v5, v2, v0}, LX/BMM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1345cb

    goto :goto_0

    :cond_6
    const v2, 0x7f1345cc

    const/16 v1, 0x26

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v5, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 6

    iget-object v4, p0, LX/dLM;->A05:Ljava/util/List;

    sget-object v0, LX/dLM;->A06:LX/LvN;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/dLM;->A02:Landroid/content/Context;

    const v2, 0x7f136f0e

    const/16 v1, 0x25

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v5, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0824df

    iput v0, v1, LX/Ogd;->A05:I

    const v3, 0x7f08215b

    iput v3, v1, LX/Ogd;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f136246

    const/16 v1, 0x24

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v5, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f08258d

    iput v0, v1, LX/Ogd;->A05:I

    iput v3, v1, LX/Ogd;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f134510

    const/16 v1, 0x23

    new-instance v0, LX/agS;

    invoke-direct {v0, p0, v1}, LX/agS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v5, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f08242f

    iput v0, v1, LX/Ogd;->A05:I

    iput v3, v1, LX/Ogd;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03()V
    .locals 9

    iget-object v7, p0, LX/dLM;->A05:Ljava/util/List;

    sget-object v0, LX/dLM;->A06:LX/LvN;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/dLM;->A02:Landroid/content/Context;

    const v0, 0x7f131055

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f133aa3

    iget-object v8, p0, LX/dLM;->A04:LX/2th;

    invoke-static {v8}, LX/CMN;->A00(LX/2th;)Z

    move-result v3

    const/16 v0, 0xa

    new-instance v1, LX/anU;

    invoke-direct {v1, p0, v0}, LX/anU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v1, 0x7f133a97

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133a96

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f133a98

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "left_side"

    const-string v3, ""

    new-instance v0, LX/LSn;

    invoke-direct {v0, v4, v1, v3}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133a99

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "right_side"

    new-instance v0, LX/LSn;

    invoke-direct {v0, v1, v2, v3}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/2th;->A2G()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/JCG;

    invoke-direct {v1, v0, p0, v5}, LX/JCG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/MIG;

    invoke-direct {v0, v1, v4, v5}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final CCw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dLM;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D7D()I
    .locals 1

    const v0, 0x7f131068

    return v0
.end method

.method public final GGA(LX/ljP;)V
    .locals 0

    iput-object p1, p0, LX/dLM;->A00:LX/ljP;

    return-void
.end method

.method public final GPV()Z
    .locals 1

    instance-of v0, p0, LX/UEv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "camera_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/dLM;->A00:LX/ljP;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-static {p0}, LX/dLM;->A00(LX/dLM;)V

    return-void
.end method
