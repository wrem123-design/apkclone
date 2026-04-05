.class public final LX/6BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qex;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6BO;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/6BQ;

.field public final A09:LX/3tO;

.field public final A0A:LX/2Ab;

.field public final A0B:LX/6BR;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6BO;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6BP;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/6BP;->A0E:LX/Bbi;

    iput-object p8, p0, LX/6BP;->A0D:LX/Bbi;

    iput-object p5, p0, LX/6BP;->A06:LX/6BO;

    iput-object p3, p0, LX/6BP;->A04:LX/AHT;

    iput-object p9, p0, LX/6BP;->A0F:LX/Bbi;

    iput-object p6, p0, LX/6BP;->A07:Ljava/lang/Integer;

    sget-object v0, LX/2Ab;->A1a:LX/2Ab;

    iput-object v0, p0, LX/6BP;->A0A:LX/2Ab;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6BP;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/6BP;->A04:LX/AHT;

    new-instance v0, LX/6BQ;

    invoke-direct {v0, v1, p4}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iput-object v0, p0, LX/6BP;->A08:LX/6BQ;

    iget-object v1, p0, LX/6BP;->A04:LX/AHT;

    new-instance v0, LX/3tO;

    invoke-direct {v0, v1, p4, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/6BP;->A09:LX/3tO;

    new-instance v0, LX/6BR;

    invoke-direct {v0, p4}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6BP;->A0B:LX/6BR;

    return-void
.end method

.method private final A00(LX/4fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v0, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v4

    const-string v0, "cymf_in_feed"

    move-object v6, p4

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c16000e4b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "suggested_users"

    invoke-virtual {v4, p4, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, LX/31S;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Lxa;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/Lxa;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/6BP;->A0F:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/6HZ;->ABG(LX/MaK;LX/Lms;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6BP;->A0E:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/DYm;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final E1b(LX/1j6;LX/5x9;LX/nmz;D)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BP;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19R;

    if-eqz v0, :cond_0

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/19R;->A00(LX/1j6;LX/5x9;LX/nmz;D)V

    :cond_0
    return-void
.end method

.method public final E2L(LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6BP;->A09:LX/3tO;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v3, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_search_upsell_in_feed_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "view_module"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3tP;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6BP;->A08:LX/6BQ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/6BQ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final E2M(LX/1j6;)V
    .locals 4

    iget-object v0, p0, LX/6BP;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19R;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/19R;->A03:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/19R;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1j6;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, LX/19R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E2N(LX/1j6;)V
    .locals 10

    iget-object v0, p0, LX/6BP;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19R;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/19R;->A04:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/19R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, LX/1j6;->A0G:Ljava/lang/String;

    iget-object v1, v2, LX/19R;->A00:LX/AHT;

    iget-object v2, v2, LX/19R;->A01:LX/2gh;

    const/4 v4, 0x0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E2O(LX/1j6;)V
    .locals 4

    iget-object v0, p0, LX/6BP;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19R;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/19R;->A05:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/19R;->A01:LX/2gh;

    const/16 v0, 0x208

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36c

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/19R;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/19R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1j6;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final FO4(LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LX/Hhd;->A0O:LX/Hhd;

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    move-object/from16 v12, p1

    if-ne v12, v0, :cond_b

    sget-object v4, LX/Hhd;->A0B:LX/Hhd;

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x2

    move-object/from16 v11, p0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v11, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v3, v1, v5, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "action"

    const-string v0, "upsell_button_click"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v11, LX/6BP;->A06:LX/6BO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/6BO;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v11, LX/6BP;->A0B:LX/6BR;

    sget-object v1, LX/6BS;->A07:LX/6BS;

    sget-object v0, LX/HrV;->A0J:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A04(LX/HrV;LX/6BS;)V

    iget-object v4, v11, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "su_feed_unit"

    const/16 v0, 0x10c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1p8;->A07()V

    const/16 v0, 0x1b5a

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, v11, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Mca;->A00(LX/mQj;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, v2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MyF;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2BN;->A07:LX/Ixo;

    goto :goto_2

    :cond_5
    iget-object v5, v11, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a4100003ec0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a4100013ec1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v4}, LX/2BN;->A09()V

    sget-boolean v0, LX/6oH;->A00:Z

    new-instance v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    iput-boolean v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    iput v3, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    iput v2, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    iput-object v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v9, v1, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Jox;->A00(Lcom/instagram/explore/intf/ExploreFragmentConfig;)LX/6Iq;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2BN;

    invoke-direct {v4, v0, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v5}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "composite_search_back_stack"

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/Mca;->A00:LX/Mca;

    invoke-virtual {v0, v1, v2}, LX/Mca;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_8
    const-string v15, "feed_unit"

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/6BP;->A00(LX/4fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v4, v11, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/Hqx;->A04:LX/Hqx;

    invoke-static {v1, v0, v4, v3, v2}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_1

    :cond_a
    iget-object v8, v11, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/6BP;->A04:LX/AHT;

    iget-object v6, v11, LX/6BP;->A02:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/Mbg;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    invoke-virtual {v5, v4}, LX/Mbg;->A03(LX/Hhd;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/4fj;->A0t:LX/4fj;

    if-ne v12, v0, :cond_0

    sget-object v4, LX/Hhd;->A0A:LX/Hhd;

    goto/16 :goto_0
.end method

.method public final FO5(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_5

    iget-object v0, p0, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x3bac3afc

    invoke-interface {v2, v1, v4, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action"

    const-string v0, "upsell_dismiss_click"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_suggested_item_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Hqx;->A04:LX/Hqx;

    invoke-static {p1, v4}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/Mdq;->A05(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {p2}, LX/2th;->A00(LX/4fj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_dismissed_invite_upsell_feed"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LX/2th;->A05:LX/KaM;

    invoke-interface {v6, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_invite_upsell_feed"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {p2}, LX/2th;->A00(LX/4fj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_dismissed_search_upsell_feed"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v6, LX/2th;->A05:LX/KaM;

    invoke-interface {v6, v4, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_dismissed_search_upsell_feed"

    :goto_0
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/6BP;->A08:LX/6BQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p5, v5}, LX/6BQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v3, LX/aS2;->A00:LX/41q;

    sget-object v1, LX/aS2;->A02:[LX/lQb;

    aget-object v0, v1, v4

    invoke-interface {v3, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/6BP;->A0B:LX/6BR;

    sget-object v3, LX/6BS;->A07:LX/6BS;

    sget-object v2, LX/HrV;->A0J:LX/HrV;

    invoke-virtual {v4, v2, v3}, LX/6BR;->A05(LX/HrV;LX/6BS;)V

    iget-object v2, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Jrq;->A02:LX/41q;

    sget-object v4, LX/Jrq;->A04:[LX/lQb;

    const/4 v3, 0x3

    aget-object v2, v4, v3

    invoke-interface {v5, v6, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v6, v2, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v3, LX/Jrq;->A00:LX/41q;

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v6, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final FO6(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1

    const/4 v2, 0x7

    if-ne v4, v2, :cond_0

    iget-object v5, p0, LX/6BP;->A0B:LX/6BR;

    sget-object v4, LX/6BS;->A07:LX/6BS;

    sget-object v2, LX/HrV;->A0J:LX/HrV;

    invoke-virtual {v5, v2, v4}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    iget-object v2, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/Jrq;->A03:LX/41q;

    sget-object v5, LX/Jrq;->A04:[LX/lQb;

    aget-object v2, v5, v3

    invoke-interface {v7, v4, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v4, v2, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v2, LX/Jrq;->A01:LX/41q;

    aget-object v3, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v4, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v2, p0, LX/6BP;->A09:LX/3tO;

    iget-object v5, v2, LX/3tO;->A05:LX/3tP;

    iget-object v3, v5, LX/3tP;->A00:LX/2gh;

    const-string v2, "recommended_user_search_upsell_in_feed_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v2, "view_module"

    invoke-interface {v4, v2, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/3tP;->A01:Ljava/lang/String;

    const-string v2, "container_module"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    iget-object v2, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {p2}, LX/2th;->A00(LX/4fj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_seen_search_upsell_feed"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v5, v4, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_seen_search_upsell_feed"

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Hqx;->A04:LX/Hqx;

    invoke-static {p1, v4}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v3, v4, v2}, LX/Mdq;->A06(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {p2}, LX/2th;->A00(LX/4fj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_times_seen_invite_upsell_feed"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v5, v4, v6}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v4, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_seen_invite_upsell_feed"

    :goto_1
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/6BP;->A01:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/6BP;->A08:LX/6BQ;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p4}, LX/6BQ;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/6BP;->A01:Z

    :cond_5
    iget-object v1, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v2, LX/aS2;->A01:LX/41q;

    sget-object v1, LX/aS2;->A02:[LX/lQb;

    aget-object v0, v1, v6

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 47

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v7, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v7, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p4 .. p4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/6BP;->A04:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v17, ""

    invoke-interface/range {p4 .. p4}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, p10

    if-eqz p10, :cond_0

    move-object/from16 v17, v43

    :cond_0
    invoke-interface/range {p4 .. p4}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p4 .. p4}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/6BP;->A09:LX/3tO;

    new-instance v6, LX/8Ss;

    move/from16 v27, p13

    move-object/from16 v18, p6

    move-object/from16 v14, p7

    move-object/from16 v2, p8

    move-object/from16 v22, p9

    move/from16 v28, p12

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    invoke-direct/range {v6 .. v28}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v6, v8}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    invoke-interface/range {p4 .. p4}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v4, v0, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2BN;

    invoke-direct {v5, v4, v6}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "suggested_users"

    invoke-static {v6, v7, v3, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v7

    new-instance v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v27, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v18

    move-object/from16 v35, v14

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v42, v26

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    invoke-direct/range {v27 .. v46}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v7, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v7}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v3, v5, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/6BP;->A06:LX/6BO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/6BO;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 28

    invoke-interface/range {p2 .. p2}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v6, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v6, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p2 .. p2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static/range {v24 .. v24}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v16, ""

    invoke-interface/range {p2 .. p2}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v16, v2

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/6BP;->A09:LX/3tO;

    new-instance v5, LX/8Ss;

    move-object/from16 v17, p3

    move-object/from16 v13, p4

    move-object/from16 v19, p5

    move-object/from16 v21, p6

    move/from16 v27, p7

    move/from16 v26, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    invoke-direct/range {v5 .. v27}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5, v7}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A0r:LX/4fj;

    move-object/from16 v5, p1

    if-ne v5, v0, :cond_1

    iget-object v2, v4, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "discover/dismiss_close_friend_suggestion/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v1}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto :goto_0
.end method

.method public final FOA(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26

    invoke-interface/range {p1 .. p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/19P;->A01(LX/2bo;)LX/7KX;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p1 .. p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v14, ""

    invoke-interface/range {p1 .. p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7KX;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/6BP;->A09:LX/3tO;

    new-instance v3, LX/8Ss;

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move/from16 v25, p6

    move/from16 v24, p7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v25}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3, v5}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_2
    move-object v13, v5

    move-object v2, v5

    goto :goto_0
.end method

.method public final FOB(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 25

    const-string v10, "profile"

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6BP;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/6BP;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v3, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v3, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v2, v1, LX/6BP;->A00:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v1, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v13, ""

    invoke-interface/range {p1 .. p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/6BP;->A09:LX/3tO;

    new-instance v2, LX/8Ss;

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move/from16 v24, p6

    move/from16 v23, p7

    move-object v6, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    invoke-direct/range {v2 .. v24}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v4}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final FOC(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 17

    const-string v4, "profile"

    invoke-interface/range {p1 .. p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v1

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, v1}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v8, ""

    if-eqz p5, :cond_0

    move-object/from16 v8, p5

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v1, LX/6BP;->A09:LX/3tO;

    iget-object v0, v12, LX/3tO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x20811230000064f0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v11, p6

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "|"

    const/4 v15, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v1, v13

    :goto_0
    if-ge v15, v1, :cond_1

    aget-object v16, v13, v15

    invoke-static/range {v16 .. v16}, LX/8St;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/14P;->A00:LX/14P;

    invoke-virtual {v0, v11}, LX/14P;->A00(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v12, LX/3tO;->A05:LX/3tP;

    iget-object v1, v0, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_vpvd"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const/16 v0, 0x469

    new-instance v1, LX/3jz;

    invoke-direct {v1, v12, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v5, "position"

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v5, v12}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "dwell_time"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v1, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "view_state_item_type"

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v5, v6}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v5, p4

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_unit_id"

    move-object/from16 v5, p3

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "social_context"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v5, p2

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final FOH(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/48K;LX/18t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 35

    const-string v1, "profile"

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v9, v2, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/6BP;->A0A:LX/2Ab;

    invoke-static {v9, v8}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v20

    const/4 v14, 0x0

    new-instance v15, LX/5Rg;

    move-object/from16 v19, v18

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v6, v2, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v2, LX/6BP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/HKj;

    invoke-direct {v3, v4, v6}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v6, v2, LX/6BP;->A04:LX/AHT;

    new-instance v7, LX/1yP;

    invoke-direct {v7, v6, v9, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v3, v2, LX/6BP;->A0C:Ljava/lang/String;

    iput-object v3, v7, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v13

    new-instance v11, LX/OaJ;

    move-object/from16 v3, p4

    move/from16 v4, p8

    invoke-direct {v11, v3, v4}, LX/OaJ;-><init>(LX/18t;I)V

    new-instance v3, LX/Gp3;

    invoke-direct {v3, v13, v11}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v3, v7, LX/1yP;->A05:LX/29o;

    new-instance v11, LX/QdJ;

    invoke-direct {v11, v0}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/16 v18, -0x1

    new-instance v3, LX/5OU;

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v21}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v3, v7, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v3, LX/319;

    invoke-direct {v3, v11, v0}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v3, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v7, LX/1yP;->A06:LX/5RZ;

    invoke-static {v9}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v7, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v7}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    invoke-interface/range {p3 .. p3}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v13, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v13, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, v2, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {p3 .. p3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v23, ""

    invoke-interface/range {p3 .. p3}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p3 .. p3}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v23, v0

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p3 .. p3}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/8Ss;

    move-object/from16 v24, p5

    move-object/from16 v26, p6

    move-object/from16 v28, p7

    move/from16 v34, p9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v3

    move/from16 v33, v4

    invoke-direct/range {v12 .. v34}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v2, LX/6BP;->A09:LX/3tO;

    invoke-static {v4, v12, v14}, LX/3tO;->A00(LX/3tO;LX/8Ss;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v4, v12, v14}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/3tO;->A05:LX/3tP;

    iget-object v7, v12, LX/8Ss;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v2, v0, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_story_ring_click"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v2, v12, LX/8Ss;->A0P:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/8Ss;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {v5, v0, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v12, LX/8Ss;->A0Q:Ljava/lang/String;

    const-string v0, "view_module"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A08:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/8Ss;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "view_state_item_type"

    invoke-interface {v5, v0, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v12, LX/8Ss;->A09:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A0F:Ljava/lang/String;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A0K:Ljava/lang/String;

    const-string v0, "ranking_algorithm"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A0I:Ljava/lang/String;

    const-string v0, "netego_unit_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A0N:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/8Ss;->A0G:Ljava/lang/String;

    const-string v0, "insertion_context"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-interface {v5, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-interface {v5, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/DwM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const/4 v1, 0x0

    move-object v2, v14

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-interface {v5, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/Dvp;

    invoke-direct {v6}, LX/0xb;-><init>()V

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_6
    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :cond_7
    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-interface {v5, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3
.end method

.method public final FOI(LX/48K;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    const-string v6, "profile"

    invoke-interface {p1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object v0

    new-instance v4, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v4, v0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    iget-object v0, p0, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-interface {p1}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    invoke-interface {p1}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/6BP;->A09:LX/3tO;

    iget-object v0, v3, LX/3tO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x20811230000064f0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    sget-object v0, LX/14P;->A00:LX/14P;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, LX/14P;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2

    const/4 v0, 0x2

    if-eq v13, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/3tO;->A05:LX/3tP;

    iget-object v3, v0, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_story_ring_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const/16 v0, 0x468

    new-instance v3, LX/3jz;

    invoke-direct {v3, v13, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "position"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v12, v13}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "view_module"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "view_state_item_type"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v8}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_algorithm"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_unit_id"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x127

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "social_context"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/DwP;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insertion_context"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_format"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "topic_name"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/DwO;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v4, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    const-string v0, "nebula_seed_key"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nebula_data"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final FOJ(LX/4fj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    sget-object v0, LX/4fj;->A0r:LX/4fj;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v10, p4

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/6BP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6BP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    new-instance v0, LX/DDj;

    invoke-direct {v0}, LX/DDj;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/6BP;->A06:LX/6BO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, v1}, LX/6BO;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6BP;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6BP;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v3, v0, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p7

    iput v3, v2, LX/8Sq;->A01:I

    iput-object p3, v2, LX/8Sq;->A0I:Ljava/lang/String;

    iput-object p4, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/6BP;->A09:LX/3tO;

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v1, v0, v4}, LX/3tO;->A02(LX/8Ss;Ljava/lang/Integer;)V

    const-string v9, "feed_unit"

    const/16 v0, 0xf3

    if-eq v3, v0, :cond_3

    const/16 v0, 0x133

    if-ne v3, v0, :cond_2

    const-string v9, "follow_back_in_feed"

    :cond_2
    :goto_1
    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v5 .. v10}, LX/6BP;->A00(LX/4fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v9, "cymf_in_feed"

    goto :goto_1
.end method

.method public final FOK()V
    .locals 1

    iget-object v0, p0, LX/6BP;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Lxa;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p2}, LX/Lxa;->DHc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/6BP;->A0F:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/6HZ;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6BP;->A0E:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/DYm;->Fli(Landroid/view/View;LX/MaK;)V

    return-void
.end method

.method public final Flt(Landroidx/recyclerview/widget/RecyclerView;LX/1j6;LX/5x9;LX/nmz;)V
    .locals 6

    iget-object v0, p0, LX/6BP;->A0D:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/Hzw;

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/Hzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/6BP;->A04:LX/AHT;

    return-object v0
.end method
