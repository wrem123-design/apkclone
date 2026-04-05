.class public final LX/Li1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LHb;

.field public A01:LX/LHc;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/NpQ;

.field public final A07:LX/BXD;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Li5;

.field public final A0A:LX/561;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/0en;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Li5;LX/561;ZZ)V
    .locals 32

    move-object/from16 v5, p2

    invoke-static {v5}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LX/Li1;->A07:LX/BXD;

    iput-object v5, v0, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Li1;->A09:LX/Li5;

    move/from16 v2, p5

    iput-boolean v2, v0, LX/Li1;->A0H:Z

    iput-object v3, v0, LX/Li1;->A0A:LX/561;

    move/from16 v2, p6

    iput-boolean v2, v0, LX/Li1;->A0G:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A02:Landroid/app/Activity;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iput-object v2, v0, LX/Li1;->A0I:LX/0en;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A03:Landroid/content/Context;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A0C:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A0F:Ljava/util/Set;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Li1;->A0B:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v2, LX/MqC;

    invoke-direct {v2, v0, v3}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Li1;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v2, LX/NpQ;

    invoke-direct {v2, v0, v4}, LX/NpQ;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Li1;->A06:LX/NpQ;

    const/16 v2, 0x21

    new-array v4, v2, [LX/1rm;

    sget-object v3, LX/HiI;->A03:LX/HiI;

    const v2, 0x7f082009

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    sget-object v3, LX/HiI;->A04:LX/HiI;

    const v2, 0x7f08201d

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    sget-object v3, LX/HiI;->A05:LX/HiI;

    const v2, 0x7f082023

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    sget-object v3, LX/HiI;->A06:LX/HiI;

    const v2, 0x7f082039

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    sget-object v3, LX/HiI;->A07:LX/HiI;

    const v2, 0x7f0820f6

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    sget-object v3, LX/HiI;->A08:LX/HiI;

    const v2, 0x7f08212c

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    sget-object v3, LX/HiI;->A09:LX/HiI;

    const v2, 0x7f082130

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    sget-object v3, LX/HiI;->A0A:LX/HiI;

    const v2, 0x7f0821a8

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    sget-object v3, LX/HiI;->A0B:LX/HiI;

    const v2, 0x7f0821c8

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    sget-object v3, LX/HiI;->A0C:LX/HiI;

    const v2, 0x7f082477

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v14

    sget-object v3, LX/HiI;->A0D:LX/HiI;

    const v2, 0x7f08220c

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v15

    sget-object v3, LX/HiI;->A0E:LX/HiI;

    const v2, 0x7f0820e1

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v16

    sget-object v3, LX/HiI;->A0F:LX/HiI;

    const v2, 0x7f082240

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v17

    sget-object v3, LX/HiI;->A0G:LX/HiI;

    const v2, 0x7f082255

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v18

    sget-object v3, LX/HiI;->A0H:LX/HiI;

    const v2, 0x7f0822ca

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v19

    sget-object v3, LX/HiI;->A0I:LX/HiI;

    const v2, 0x7f0822d3

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    sget-object v3, LX/HiI;->A0J:LX/HiI;

    const v2, 0x7f08234d

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v21

    sget-object v3, LX/HiI;->A0K:LX/HiI;

    const v2, 0x7f0823f8

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v22

    sget-object v3, LX/HiI;->A0L:LX/HiI;

    const v2, 0x7f082446

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v23

    sget-object v3, LX/HiI;->A0M:LX/HiI;

    const v2, 0x7f082461

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v24

    sget-object v3, LX/HiI;->A0N:LX/HiI;

    const v2, 0x7f082464

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v25

    sget-object v3, LX/HiI;->A0O:LX/HiI;

    const v2, 0x7f082478

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v26

    sget-object v2, LX/HiI;->A0P:LX/HiI;

    invoke-static {v2, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v27

    sget-object v3, LX/HiI;->A0Q:LX/HiI;

    const v2, 0x7f0824f4

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v28

    sget-object v3, LX/HiI;->A0R:LX/HiI;

    const v2, 0x7f08252c

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v29

    sget-object v3, LX/HiI;->A0S:LX/HiI;

    const v2, 0x7f082599

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v30

    sget-object v3, LX/HiI;->A0T:LX/HiI;

    const v2, 0x7f082625

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/1rm;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/HiI;->A0U:LX/HiI;

    const v2, 0x7f082614

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    sget-object v3, LX/HiI;->A0V:LX/HiI;

    const v2, 0x7f0821ac

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    sget-object v3, LX/HiI;->A0W:LX/HiI;

    const v2, 0x7f08269e

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    sget-object v3, LX/HiI;->A0Y:LX/HiI;

    const v2, 0x7f08272f

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    sget-object v3, LX/HiI;->A0X:LX/HiI;

    const v2, 0x7f082751

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    sget-object v3, LX/HiI;->A0Z:LX/HiI;

    const v2, 0x7f082793

    invoke-static {v3, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1rm;

    move-result-object v5

    const/16 v3, 0x1b

    const/4 v2, 0x6

    invoke-static {v5, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/Li1;->A0D:Ljava/util/Map;

    const-string v2, "toggle"

    sget-object v1, LX/FJY;->A0A:LX/FJY;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "navigation"

    sget-object v1, LX/FJY;->A04:LX/FJY;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "radio"

    sget-object v1, LX/FJY;->A08:LX/FJY;

    invoke-static {v2, v1, v4, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/Li1;->A0E:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/LHb;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Li1;->A00:LX/LHb;

    iget-object v0, p0, LX/Li1;->A0I:LX/0en;

    new-instance v4, LX/GrS;

    invoke-direct {v4, v0, p1, p0, v5}, LX/GrS;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Li1;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/Li1;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "notifications"

    invoke-static {v1, v0, v5}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Li1;->A01:LX/LHc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Li1;->A0I:LX/0en;

    const/4 v4, 0x1

    new-instance v3, LX/GtU;

    invoke-direct {v3, v0, p0, v4}, LX/GtU;-><init>(LX/0en;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Li1;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/Li1;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v4}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v0, p0, LX/Li1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ogd;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Ogd;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/Ogd;->A0E:Z

    :cond_1
    instance-of v0, v2, LX/HCR;

    if-eqz v0, :cond_0

    check-cast v2, LX/Ogf;

    iput-boolean p1, v2, LX/Ogf;->A0D:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Li1;->A00:LX/LHb;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Li1;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LHb;->A00:LX/H8z;

    invoke-virtual {v0, v1}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
