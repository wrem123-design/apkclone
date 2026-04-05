.class public final LX/KPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KPe;->$t:I

    iput-object p4, p0, LX/KPe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KPe;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KPe;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 20

    move-object/from16 v6, p0

    iget v1, v6, LX/KPe;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2LP;->A05:LX/2LP;

    invoke-static {v0, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/KPe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nkh;

    check-cast v0, LX/Lc7;

    iget-object v1, v0, LX/Lc7;->A00:LX/4ls;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v3, v6, LX/KPe;->A00:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    iget-object v1, v6, LX/KPe;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZLi;

    if-eqz v1, :cond_0

    sget-object v0, LX/TFi;->A0M:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0K:LX/TFi;

    :goto_0
    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2LP;->A03:LX/2LP;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    :cond_2
    iget-object v1, v6, LX/KPe;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZLi;

    if-eqz v1, :cond_0

    sget-object v0, LX/TFi;->A0M:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    sget-object v0, LX/TFi;->A0L:LX/TFi;

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/KPe;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1xp;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1xp;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v5, v6, LX/KPe;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Dl;

    new-instance v9, LX/9Tn;

    invoke-direct {v9}, LX/9Tn;-><init>()V

    iget-object v1, v6, LX/KPe;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IKP;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v10}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v8, v10}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v6, LX/KPe;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    iget-object v8, v6, LX/KPe;->A00:Ljava/lang/Object;

    check-cast v8, LX/C2T;

    if-ne v1, v0, :cond_13

    iget-object v10, v6, LX/KPe;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget-object v12, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_c

    const/16 v0, 0x33

    invoke-virtual {v8, v0, v7}, LX/C2T;->A0W(IZ)Z

    move-result v9

    const-string v1, "0"

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    :goto_3
    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/9Tn;

    invoke-direct {v4}, LX/9Tn;-><init>()V

    const-string v1, ""

    invoke-virtual {v8}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-virtual {v4, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v6, LX/KPe;->A02:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_e
    const-string v13, ""

    move-object/from16 v19, v13

    invoke-virtual {v8}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v19, v0

    :cond_f
    move-object v14, v13

    invoke-virtual {v8}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v8, v0, v2, v3}, LX/C2T;->A04(IJ)J

    move-result-wide v17

    const/16 v0, 0x24

    invoke-virtual {v8, v0, v2, v3}, LX/C2T;->A04(IJ)J

    move-result-wide v15

    invoke-virtual {v8}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v13, v0

    :cond_11
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "calendar_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dtstart"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dtend"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "eventTimezone"

    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide v2, v4

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/9Tn;

    invoke-direct {v4}, LX/9Tn;-><init>()V

    sget-object v0, LX/2LP;->A03:LX/2LP;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x4cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    const-string v0, "PERMISSION_DENIED_DO_NOT_ASK_AGAIN"

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
