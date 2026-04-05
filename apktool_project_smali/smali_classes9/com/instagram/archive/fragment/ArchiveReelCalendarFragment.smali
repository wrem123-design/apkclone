.class public final Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pwn;


# instance fields
.field public A00:LX/Fz5;

.field public A01:LX/2Ae;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/RectF;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Bbi;

.field public calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public launchingHolder:LX/B5A;

.field public loadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    const/16 v1, 0x6f

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Bbi;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/EaD;

    invoke-direct {v2, v0, p2, p1, p0}, LX/EaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "calendar_archive"

    invoke-interface {v1, v3, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V

    return-void
.end method

.method public static final A01(LX/B5A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/3ww;)V
    .locals 14

    iget-boolean v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Runnable;

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v3, v2, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LX/Gnh;

    invoke-direct {v1, p1}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v3, v1, LX/Gnh;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, v1, LX/Gnh;->A02:LX/Fz5;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v1, LX/Gnh;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/Gnh;->A00:Landroid/graphics/RectF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1yP;->A05:LX/29o;

    :cond_1
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/Fz5;->A0B:Ljava/util/List;

    if-eqz v12, :cond_2

    new-instance v0, LX/6C0;

    invoke-direct {v0, v8}, LX/6C0;-><init>(I)V

    iput-object v0, v2, LX/1yP;->A07:LX/Pmo;

    invoke-static {v2, p0, v8}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0N:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p0

    new-instance v9, LX/5Rg;

    move-object/from16 v10, p2

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_2
    iput-boolean v8, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iget-object v1, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/B5A;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/B5A;->A0P(ZZ)V

    iput-object v4, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/B5A;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEZ;

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3ww;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/CEZ;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v0, v2, LX/CEZ;->A02:LX/CEX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CEX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IK2;->A01:LX/3ww;

    iput-object v0, v1, LX/IK2;->A02:Ljava/util/Date;

    iput-object v2, v1, LX/IK2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v11, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v11, :cond_11

    iget-object v4, v4, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v8, v11, LX/Fz5;->A0B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v11, LX/Fz5;->A0C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IK2;

    iget-object v3, v0, LX/IK2;->A02:Ljava/util/Date;

    iget-object v2, v0, LX/IK2;->A01:LX/3ww;

    iget-object v0, v0, LX/IK2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IKR;->A01:LX/3ww;

    iput-object v3, v1, LX/IKR;->A02:Ljava/util/Date;

    iput-object v0, v1, LX/IKR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, LX/Pcs;->A00:LX/Pcs;

    invoke-static {v13, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKR;

    iget-object v2, v0, LX/IKR;->A02:Ljava/util/Date;

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    :goto_4
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v10, 0x2

    iget-object v9, v11, LX/AgD;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/AgD;->A03:Ljava/util/Map;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/AgD;->A04:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->clear()V

    iget-object v8, v11, LX/AgD;->A01:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0xc

    add-int/2addr v7, v1

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v6, v0, 0xc

    add-int/2addr v6, v1

    if-gt v7, v6, :cond_e

    :goto_5
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    div-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v12, v0}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v0, v7, 0xc

    invoke-virtual {v8, v10, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    sget v5, LX/AgD;->A05:I

    add-int/lit8 v4, v5, -0x1

    add-int/2addr v4, v2

    if-le v4, v5, :cond_4

    rem-int/2addr v4, v5

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v0, v11, LX/AgD;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/I0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v17, -0x1

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v14, v0}, LX/AgD;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v12}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int v15, v5, v2

    move v3, v2

    :goto_6
    if-ge v3, v15, :cond_6

    if-le v3, v5, :cond_5

    rem-int v0, v3, v5

    :goto_7
    new-instance v1, LX/LIv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LIv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    move v0, v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_8
    if-ge v2, v15, :cond_8

    if-le v2, v5, :cond_7

    rem-int v0, v2, v5

    :goto_9
    if-eq v0, v1, :cond_8

    new-instance v0, LX/K2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    move v0, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/IEZ;->A01:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IEZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v1, v14, v0}, LX/AgD;->A00(III)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v12}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-static {v15, v0, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v8, v2, v12}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v14, :cond_8

    move/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v4, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_a

    rem-int/2addr v1, v5

    :cond_a
    new-instance v0, LX/K2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v4, :cond_9

    :cond_b
    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKR;

    iget-object v0, v3, LX/IKR;->A02:Ljava/util/Date;

    invoke-virtual {v11, v0}, LX/AgD;->A0Y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, LX/9hw;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, p2, v0, v1}, LX/9KQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0, p3, p1, p0, v1}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130fec

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final F85(LX/3ww;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x2b62e25e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:Ljava/lang/String;

    sget-object v0, LX/Fz5;->A0D:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Fz5;

    invoke-direct {v1}, LX/AgD;-><init>()V

    iput-object v7, v1, LX/Fz5;->A05:Landroid/content/Context;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, v1, LX/Fz5;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p0, v1, LX/Fz5;->A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object v6, v1, LX/Fz5;->A09:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Fz5;->A0B:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Fz5;->A0C:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    sget v0, LX/AgD;->A05:I

    div-int/2addr v5, v0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v8, v5

    iput v8, v1, LX/Fz5;->A00:I

    mul-int/lit8 v0, v9, 0x2

    sub-int/2addr v8, v0

    iput v8, v1, LX/Fz5;->A03:I

    const v0, 0x7f060258

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fz5;->A01:I

    const v0, 0x7f060084

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fz5;->A02:I

    const v0, 0x7f060076

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Fz5;->A04:I

    const/16 v0, 0x1e

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/Fz5;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, LX/9hw;->A0Q(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2Ae;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HNK;->A02:LX/HNK;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v0, 0x74a5cb0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15363888

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e09e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f3aac5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7a4c9513

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2Ae;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2Ae;->A05(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0x79fa4dd4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x1a6b6f5b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fz5;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7490d7c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0, v1}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    const v0, 0xa05d1f6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x692c0505

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, -0x6733e125

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7c43607d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/214;->A1O(LX/BXD;I)V

    const v0, 0x65e6bd98

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reel_item_taken_at_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const v0, 0x7f0b088a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-static {p1}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Fz5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/AhI;

    invoke-direct {v0, p0, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v1, v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Z

    :cond_0
    return-void
.end method
