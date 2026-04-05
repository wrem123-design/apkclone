.class public final LX/76V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/76V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/76V;->A00:LX/76V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    const-string v0, "android.permission.READ_CONTACTS"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.READ_PROFILE"

    invoke-static {v13, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x95

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "data2"

    const-string v5, "data3"

    const-string v4, "mimetype"

    const-string v3, "data1"

    const/4 v2, 0x0

    sget-object v12, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v12, :cond_b

    const-string v11, "data"

    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/2L4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v17

    if-eqz v17, :cond_b

    :try_start_0
    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    filled-new-array {v4, v5, v6, v3, v3}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "mimetype = ? OR mimetype in (?, ?)"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v21

    const-string p0, "is_primary DESC"

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/Mcs;->A05(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v14}, LX/Mcs;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v13, v14

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/Mcs;->A05(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v15

    goto :goto_3

    :cond_4
    invoke-static {v15}, LX/Mcs;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/Mcs;->A05(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    goto :goto_3

    :goto_2
    move-object v13, v15

    :cond_6
    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/Mcs;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_8
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    :catchall_0
    move-exception v1

    const/4 v10, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1

    :catch_0
    const/4 v10, 0x0

    :catch_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v10, :cond_b

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_c
    return-object v16
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/util/EnumSet;
    .locals 2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/782;->A05:LX/782;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, LX/782;->A05:LX/782;

    sget-object v1, LX/782;->A03:LX/782;

    sget-object v0, LX/782;->A07:LX/782;

    invoke-static {p0, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5, p4}, LX/76V;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "failed_country_code"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "failed_country"

    invoke-virtual {v2, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-static {v2, p2, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Le3;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Le3;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Le3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Le3;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Le3;->A01:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/1G1;LX/782;LX/HkB;)LX/HFW;
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hyb;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_9

    sget-object v0, LX/Hyb;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Hyb;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    move-object v0, v15

    goto :goto_0

    :cond_2
    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const-string v9, "unknown"

    :goto_1
    invoke-static {v5}, LX/2tb;->A06(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v13, LX/5zv;->A02:LX/5zw;

    invoke-static {v13}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    move-object/from16 v12, p2

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "sim_card_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {v8, v13}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v8, v6, v7}, LX/205;->A0w(LX/0ww;J)V

    long-to-double v0, v6

    invoke-static {v8, v0, v1, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v8}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/210;->A13(LX/0ww;)V

    invoke-static {v8}, LX/1F3;->A18(LX/0ww;)V

    const-string v0, "sim_state"

    invoke-static {v8, v0, v9, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v8, v12}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    if-eqz v14, :cond_5

    const/4 v0, 0x5

    if-ne v10, v0, :cond_5

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-interface {v8}, LX/0ww;->DvY()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/76V;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_0
    const-string v9, "absent"

    goto :goto_1

    :pswitch_1
    const-string v9, "pin_required"

    goto :goto_1

    :pswitch_2
    const-string v9, "puk_required"

    goto :goto_1

    :pswitch_3
    const-string v9, "network_locked"

    goto :goto_1

    :pswitch_4
    const-string v9, "ready"

    goto :goto_1

    :pswitch_5
    const-string v9, "not_ready"

    goto/16 :goto_1

    :pswitch_6
    const-string v9, "perm_disabled"

    goto/16 :goto_1

    :pswitch_7
    const-string v9, "card_id_error"

    goto/16 :goto_1

    :pswitch_8
    const-string v9, "card_restricted"

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/L8l;->A01:Ljava/lang/String;

    :goto_2
    if-eqz v3, :cond_9

    :cond_7
    iget-object v2, v4, LX/782;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/HFW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/IvD;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/IvD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/IvD;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    invoke-static {v5}, LX/76V;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    return-object v15

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A05(Landroid/app/Activity;LX/2nu;LX/HkB;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    invoke-static {v4, v3, v8, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v7

    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sim"

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LX/76V;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v9

    const-string v10, "network"

    invoke-direct/range {v6 .. v11}, LX/76V;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v16, "default"

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/76V;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/76V;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v6, v3, v8, v1, v0}, LX/76V;->A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvD;

    iget-object v0, v1, LX/IvD;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IvD;->A01:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, v0, v15}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v0

    iget v0, v0, LX/A59;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/76V;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "failed_country_code"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-static {v3, v8, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    move-result-object v5

    invoke-virtual {v5}, LX/I33;->A0L()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Le3;

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v3, LX/Le3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "country_code"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Le3;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "source"

    invoke-static {v5, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/Le3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/I33;->A0I()V

    invoke-virtual {v5}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/2tb;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/1G1;LX/HkB;Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/782;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/76V;->A04(Landroid/content/Context;LX/1G1;LX/782;LX/HkB;)LX/HFW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    new-instance v2, LX/HSE;

    invoke-direct {v2, v0}, LX/HSE;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/H7S;

    invoke-direct {v0, v2, v1}, LX/H7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method
