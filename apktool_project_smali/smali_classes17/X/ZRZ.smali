.class public abstract LX/ZRZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;
    .locals 17

    new-instance v11, LX/Yz8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p0

    iput-object v14, v11, LX/Yz8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/T7k;

    move-object/from16 v13, p2

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    new-instance v0, LX/TE1;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    new-instance v0, LX/T8N;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v0, LX/T8n;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v0, LX/T9j;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v0, LX/TC4;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    new-instance v1, LX/T4o;

    invoke-direct {v1, v14, v11}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    iput-object v14, v1, LX/T5L;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/T5L;->A02:LX/Yz8;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/T5L;->A01:Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    new-instance v0, LX/T6n;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v0, LX/T6o;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    new-instance v1, LX/T4y;

    invoke-direct {v1, v14, v11}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    iput-object v14, v1, LX/T5L;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/T5L;->A02:LX/Yz8;

    iput-object v2, v1, LX/T5L;->A01:Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v0, LX/TDR;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v0, LX/TE7;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/T6L;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/T7j;

    invoke-direct {v0, v14, v13, v11}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v12}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v11, LX/SuZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, LX/SuZ;->A00:Ljava/lang/Boolean;

    iput-object v7, v11, LX/SuZ;->A01:Ljava/lang/Boolean;

    iput-object v6, v11, LX/SuZ;->A02:Ljava/lang/Boolean;

    iput-object v5, v11, LX/SuZ;->A03:Ljava/lang/Boolean;

    iput-object v4, v11, LX/SuZ;->A04:Ljava/lang/Boolean;

    iput-object v3, v11, LX/SuZ;->A06:Ljava/lang/Integer;

    iput-object v2, v11, LX/SuZ;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iput-object v0, v11, LX/SuZ;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/SuZ;->A05:Ljava/lang/CharSequence;

    iput-object v10, v11, LX/SuZ;->A0C:Ljava/lang/String;

    iput-object v9, v11, LX/SuZ;->A0D:Ljava/lang/String;

    iput-object v8, v11, LX/SuZ;->A09:Ljava/lang/Integer;

    iput-object v1, v11, LX/SuZ;->A0A:Ljava/lang/String;

    iput-object v12, v11, LX/SuZ;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method
