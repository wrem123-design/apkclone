.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3eU;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/4rC;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4rC;LX/3eU;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4rD;->A04:LX/Bbi;

    iput-object p7, p0, LX/4rD;->A03:LX/Bbi;

    iput-object p8, p0, LX/4rD;->A07:LX/Bbi;

    iput-object p9, p0, LX/4rD;->A06:LX/Bbi;

    iput-object p10, p0, LX/4rD;->A05:LX/Bbi;

    iput-object p11, p0, LX/4rD;->A0A:LX/Bbi;

    iput-object p12, p0, LX/4rD;->A0B:LX/Bbi;

    iput-object p3, p0, LX/4rD;->A08:LX/4rC;

    iput-object p5, p0, LX/4rD;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/4rD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4rD;->A02:LX/3eU;

    return-void
.end method


# virtual methods
.method public final A00(LX/4qZ;)V
    .locals 17

    sget-object v0, LX/4qZ;->A0B:LX/4qZ;

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/4rD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4rD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Wa2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/4qZ;->A0E:LX/4qZ;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/4qZ;->A0A:LX/4qZ;

    if-ne v3, v0, :cond_c

    :cond_2
    iget-object v5, v2, LX/4rD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110a600066021L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/4rD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qg;

    iget-object v0, v8, LX/4qg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4qe;

    iget-object v0, v0, LX/4qe;->A01:LX/4qZ;

    if-ne v0, v3, :cond_3

    :goto_0
    check-cast v1, LX/4qe;

    if-eqz v1, :cond_4

    iput-object v1, v8, LX/4qg;->A00:LX/4qe;

    :cond_4
    iget-object v12, v3, LX/4qZ;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v12

    :goto_1
    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110a6000e6028L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v8, LX/3eD;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v5}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v7

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v9}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    const-string/jumbo v0, "custom_lifecycle_owner"

    invoke-virtual {v7, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v1, v2, LX/4rD;->A02:LX/3eU;

    invoke-virtual {v1}, LX/3eU;->A00()Ljava/lang/String;

    move-result-object v11

    if-eq v3, v6, :cond_6

    sget-object v0, LX/4qZ;->A0A:LX/4qZ;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eU;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/4rD;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A10()V

    iget-object v0, v2, LX/4rD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15O;

    sget-object v8, LX/2yk;->A0J:LX/2yk;

    const-string/jumbo v7, "feed_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/15O;->A02(LX/2yk;Ljava/util/Map;)V

    iget-object v0, v2, LX/4rD;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    invoke-virtual {v0, v9}, LX/4dN;->A04(Z)V

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v3, v6, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110a6000d6027L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4rD;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136dd0

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_8
    :goto_2
    if-eqz v12, :cond_0

    iget-object v0, v2, LX/4rD;->A0B:LX/Bbi;

    iget-object v2, v2, LX/4rD;->A09:Ljava/lang/String;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wt;

    const-string/jumbo v0, "instagram_feed_picker_selection"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "detail"

    invoke-interface {v1, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_9
    if-ne v3, v6, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8110a6000c6026L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/4rD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uH;

    iget-object v3, v0, LX/3uH;->A06:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0q:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_2

    :cond_a
    sget-object v8, LX/3eD;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/4rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IuZ;

    iget-object v10, v3, LX/4qZ;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/4rD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v0, v3, LX/4qZ;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v3, LX/4qZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/4qZ;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/IuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
