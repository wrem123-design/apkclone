.class public final LX/93b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxZ;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/AHT;

.field public final A08:LX/Qek;

.field public final A09:LX/333;

.field public final A0A:LX/3vJ;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/333;LX/3vJ;Ljava/util/List;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93b;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/93b;->A01:LX/BXD;

    iput-object p1, p0, LX/93b;->A00:Landroid/content/res/Resources;

    iput-object p8, p0, LX/93b;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/93b;->A0C:Z

    iput-object p7, p0, LX/93b;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/93b;->A09:LX/333;

    iput-object p6, p0, LX/93b;->A08:LX/Qek;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/93b;->A0B:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/93b;->A0A:LX/3vJ;

    iput-object p5, p0, LX/93b;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/93b;->A07:LX/AHT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/93b;->A05:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2MR;

    iget-object v1, p1, LX/2MR;->A00:LX/2MS;

    sget-object v0, LX/2MS;->A08:LX/2MS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/93b;->A05:Ljava/util/HashMap;

    iget-object v4, p0, LX/93b;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, LX/93b;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object p3, p0, LX/93b;->A09:LX/333;

    sget-object p5, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean p6, p0, LX/93b;->A0C:Z

    iget-object p4, p0, LX/93b;->A0A:LX/3vJ;

    iget-object v6, p0, LX/93b;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/93d;

    move-object v5, v4

    invoke-direct/range {v3 .. v13}, LX/93d;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93b;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/333;LX/3vJ;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A00(LX/93b;LX/2MS;)LX/93d;
    .locals 0

    iget-object p0, p0, LX/93b;->A05:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/93d;

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
