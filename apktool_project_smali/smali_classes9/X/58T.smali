.class public final LX/58T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Pue;

.field public final A05:LX/Pxn;

.field public final A06:LX/592;

.field public final A07:LX/58U;

.field public final A08:Z

.field public final A09:LX/6qF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    sput v0, LX/58T;->A0A:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/58T;->A0B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Pue;LX/Pxn;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/58T;->A01:LX/AHT;

    iput-object p3, p0, LX/58T;->A02:LX/2gh;

    iput-object p6, p0, LX/58T;->A05:LX/Pxn;

    iput-object p5, p0, LX/58T;->A04:LX/Pue;

    const/16 v0, 0x39a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/592;

    invoke-virtual {p4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    iput-object v0, p0, LX/58T;->A06:LX/592;

    const/16 v0, 0x42

    new-instance v1, LX/9dr;

    invoke-direct {v1, p4, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6qF;

    invoke-virtual {p4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    iput-object v0, p0, LX/58T;->A09:LX/6qF;

    invoke-static {p4}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/58T;->A08:Z

    new-instance v0, LX/58U;

    invoke-direct {v0, p4, p2}, LX/58U;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/58T;->A07:LX/58U;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x664

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "report_a_problem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353dc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "delete_comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353d4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "remove_follower"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353db

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353df

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    const v1, 0x7f1353e1

    if-nez v0, :cond_3

    :cond_1
    const v1, 0x7f1353d2

    goto :goto_0

    :sswitch_5
    const-string v0, "hide"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353d3

    goto :goto_1

    :sswitch_6
    const-string v0, "tag_options"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353de

    goto :goto_1

    :sswitch_7
    const-string v0, "restrict"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3c165290

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    const v1, 0x7f1353e3

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f1353dd

    :cond_3
    :goto_0
    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0o:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    const-string v0, "unfollow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1353e2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_8
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        0x30dd42 -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x10c5bb6f -> :sswitch_3
        0x1dccad79 -> :sswitch_2
        0x46fd3fcb -> :sswitch_1
        0x5665d776 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A01(Landroid/content/Context;LX/416;LX/47u;LX/9Iq;LX/9DZ;I)V
    .locals 17

    move-object/from16 v13, p5

    iget-object v5, v13, LX/9DZ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p4

    invoke-static {v1, v12}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v14

    const/16 v16, 0x2

    new-instance v8, LX/MmS;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v15, p6

    invoke-direct/range {v8 .. v16}, LX/MmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "debug_copy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "restrict"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    new-instance v0, LX/BKU;

    invoke-direct {v0, v14}, LX/BKU;-><init>(LX/mQj;)V

    invoke-static {v9, v0, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v4, LX/494;->A00:LX/494;

    iget-object v3, v10, LX/58T;->A02:LX/2gh;

    const-string v2, "newsfeed_you_entry_point"

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/494;->A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "tag_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/9Iq;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v12}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_1

    new-instance v6, LX/BKU;

    invoke-direct {v6, v14}, LX/BKU;-><init>(LX/mQj;)V

    :cond_1
    invoke-static {v9, v6, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-direct {v10, v9, v12}, LX/58T;->A04(Landroid/content/Context;LX/9Iq;)V

    return-void

    :sswitch_3
    const-string v0, "deprioritize"

    goto :goto_1

    :sswitch_4
    const-string v0, "hide"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v1

    if-eqz v14, :cond_2

    new-instance v6, LX/BKU;

    invoke-direct {v6, v14}, LX/BKU;-><init>(LX/mQj;)V

    :cond_2
    invoke-static {v9, v6, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, LX/416;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void

    :sswitch_5
    const-string v0, "block"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "turn_off"

    goto :goto_1

    :sswitch_7
    const-string v0, "remove_follower"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "delete_comment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_3

    new-instance v6, LX/BKU;

    invoke-direct {v6, v14}, LX/BKU;-><init>(LX/mQj;)V

    :cond_3
    invoke-static {v9, v6, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_9
    const-string v0, "report_a_problem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_4

    :goto_0
    new-instance v6, LX/BKU;

    invoke-direct {v6, v14}, LX/BKU;-><init>(LX/mQj;)V

    :cond_4
    invoke-static {v9, v6, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_a
    const-string v0, "ig_app_see_less"

    goto :goto_1

    :sswitch_b
    const-string v0, "ig_app_see_more"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/9DZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/9DZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v7, v13, LX/9DZ;->A00:Ljava/lang/String;

    if-nez v7, :cond_6

    return-void

    :sswitch_c
    const/16 v0, 0x18

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81051200101935L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_5

    new-instance v6, LX/BKU;

    invoke-direct {v6, v14}, LX/BKU;-><init>(LX/mQj;)V

    :cond_5
    invoke-static {v9, v6, v12, v5}, LX/58T;->A00(Landroid/content/Context;LX/BKU;LX/9Iq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const/16 v6, 0xa

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/416;->A09:Ljava/util/List;

    iget-object v0, v2, LX/416;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/418;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/418;->A09:Z

    iput-object v7, v1, LX/418;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/418;->A06:Landroid/view/View$OnClickListener;

    iput v3, v1, LX/418;->A04:I

    iput v2, v1, LX/418;->A00:F

    iput v5, v1, LX/418;->A01:I

    iput v6, v1, LX/418;->A02:I

    iput v5, v1, LX/418;->A05:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_0
        -0x140f4544 -> :sswitch_1
        -0xeec4d07 -> :sswitch_2
        -0x6106d00 -> :sswitch_3
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_5
        0x804d6ad -> :sswitch_6
        0x10c5bb6f -> :sswitch_c
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_a
        0x6c829da0 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A02(Landroid/content/Context;LX/58T;LX/Pxo;LX/9Iq;LX/9DZ;LX/LEL;IZ)V
    .locals 21

    move-object/from16 v10, p4

    iget-object v0, v10, LX/9DZ;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/IMU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IMU;->A02:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v7, LX/IMU;->A01:LX/9Iq;

    move/from16 v0, p6

    iput v0, v7, LX/IMU;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, LX/Pxo;->DzY(LX/IMU;)V

    move-object/from16 v6, p1

    iget-object v5, v6, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/9DZ;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    iget-object v0, v10, LX/9DZ;->A03:Ljava/util/HashMap;

    invoke-static {v5, v4, v3, v1, v0}, LX/KHV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v0

    new-instance v13, LX/El9;

    move/from16 v12, p7

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v20}, LX/El9;-><init>(Landroid/content/Context;LX/58T;LX/IMU;LX/Pxo;LX/9Iq;LX/9DZ;Z)V

    invoke-virtual {v0, v13}, LX/8kB;->A07(LX/A9S;)V

    new-instance v5, LX/Ool;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Ool;->A00:LX/8kB;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v0, v10, LX/9DZ;->A02:Ljava/lang/String;

    invoke-static {v14, v1, v0}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    new-instance v4, LX/NrU;

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v12}, LX/NrU;-><init>(LX/Ool;LX/58T;LX/IMU;LX/Pxo;LX/9Iq;LX/9DZ;LX/LEL;Z)V

    iput-object v4, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    iput v2, v1, LX/8TE;->A02:I

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    sget-object v2, LX/58T;->A0B:Landroid/os/Handler;

    sget v0, LX/58T;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0, v9, v1}, LX/Pxn;->Fog(LX/9Iq;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/58T;LX/47u;LX/9Iq;I)V
    .locals 14

    iget-object v2, p1, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/475;->A01(Lcom/instagram/common/session/UserSession;)LX/47R;

    move-result-object v5

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, p1, LX/58T;->A01:LX/AHT;

    iget-object v0, p1, LX/58T;->A04:LX/Pue;

    invoke-interface {v0}, LX/Pue;->B40()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Pue;->CR8()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v12, p4

    invoke-virtual/range {v5 .. v12}, LX/47R;->A0K(LX/AHT;LX/47u;LX/9Iq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/481;->A00(LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/210;->A0H(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0X:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tip_id"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0W:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_0
    new-instance v4, LX/MCd;

    invoke-direct {v4, p1, v8}, LX/MCd;-><init>(LX/58T;LX/9Iq;)V

    new-instance v7, LX/ETi;

    move-object v5, p0

    invoke-direct {v7, p0, p1, v8, v12}, LX/ETi;-><init>(Landroid/content/Context;LX/58T;LX/9Iq;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "hide"

    :goto_0
    iget-object v3, v8, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v6, v3, v1, v0}, LX/KHV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    new-instance p0, LX/Ool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ool;->A00:LX/8kB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1353d7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    new-instance v13, LX/NrK;

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    invoke-direct/range {v13 .. v18}, LX/NrK;-><init>(LX/Ool;LX/58T;LX/9Iq;Ljava/lang/Runnable;I)V

    iput-object v13, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/8TE;->A02:I

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    sget-object v3, LX/58T;->A0B:Landroid/os/Handler;

    sget v0, LX/58T;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iget-object v0, p1, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0, v8, v1}, LX/Pxn;->Fog(LX/9Iq;Z)V

    iget-object v4, v8, LX/9Iq;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113bd000269e9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v1

    const-string v0, "newstab"

    invoke-virtual {v1, v2, v0, v4}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v6, "click"

    goto :goto_0
.end method

.method private final A04(Landroid/content/Context;LX/9Iq;)V
    .locals 3

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p2, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p2, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public static final A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/58T;->A01:LX/AHT;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "newsfeed_story_inline_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, LX/210;->A15(LX/0ww;LX/9Iq;)V

    iget-object v1, p1, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p3}, LX/20q;->A1G(LX/0ww;I)V

    invoke-static {v4, p1, v3, v2}, LX/214;->A18(LX/0ww;LX/9Iq;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/47u;LX/9Iq;LX/9DZ;Lcom/instagram/user/model/User;I)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v7, LX/9DZ;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/58T;->A09:LX/6qF;

    invoke-virtual {v1}, LX/6qF;->A00()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v1, p3

    move-object/from16 v8, p5

    move/from16 v3, p6

    sparse-switch v4, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "debug_copy"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/58T;->A08:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "unfollow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "unfollow_clicked"

    invoke-static {v0, v1, v4, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iget-object v1, v0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    const v1, 0x797db9ce

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v8, v3, v4}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v3, 0x7f13791f

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v7}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v3, v0, LX/58T;->A01:LX/AHT;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3, v4, v1}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/474;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f137917

    const/16 v1, 0xe

    invoke-static {v8, v7, v0, v1}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x11

    invoke-static {v8, v0, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/MfA;

    invoke-direct {v1, v2, v8, v0}, LX/MfA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :sswitch_2
    const-string v4, "restrict"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "unrestrict_user_clicked"

    :goto_0
    invoke-static {v0, v1, v4, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v3, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    const-string v8, "click"

    sget-object v7, LX/494;->A00:LX/494;

    iget-object v6, v0, LX/58T;->A02:LX/2gh;

    if-eqz v1, :cond_6

    const-string v1, "unrestrict_option"

    invoke-virtual {v7, v6, v8, v1, v5}, LX/494;->A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    iget-object v1, v0, LX/58T;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v1, LX/Okh;

    invoke-direct {v1, v13, v0, v4, v5}, LX/Okh;-><init>(Landroid/content/Context;LX/58T;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    move-object v6, v13

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "restrict_user_clicked"

    goto :goto_0

    :sswitch_3
    const-string v4, "tag_options"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "tag_options_clicked"

    invoke-static {v0, v1, v4, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v12, v1, LX/9Iq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_7

    const v4, 0x7f136d29

    const-string v3, "show_tag_options_media_is_null"

    invoke-static {v13, v3, v4, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-direct {v0, v13, v1}, LX/58T;->A04(Landroid/content/Context;LX/9Iq;)V

    return-void

    :sswitch_4
    const-string v4, "hide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v10, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "delete_notifications"

    invoke-static {v13, v10, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v4, "block"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p5, :cond_2

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v2, "unblock_user_clicked"

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v15, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v1}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v0, v0, LX/58T;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    invoke-static/range {v13 .. v18}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "block_user_clicked"

    goto :goto_1

    :sswitch_6
    const/16 v2, 0x18

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v7, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_clicked"

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v9, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81051200101935L

    invoke-static {v2, v8, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/MBU;->A00(Z)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1353e0

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v5, v2}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    new-instance v2, LX/NrH;

    move-object v8, v2

    move v9, v3

    move v10, v6

    move-object v11, v1

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/NrH;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v5}, LX/8TE;->A03()V

    invoke-virtual {v5}, LX/8TE;->A07()V

    iput v6, v5, LX/8TE;->A02:I

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "remove_follower"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "remove_follower_clicked"

    invoke-static {v0, v1, v2, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v2, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v12, v13

    check-cast v12, Landroid/app/Activity;

    iget-object v15, v0, LX/58T;->A01:LX/AHT;

    iget-object v14, v0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    new-instance v17, LX/Ohw;

    move-object/from16 v4, v17

    move-object v5, v13

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v18

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/Ohw;-><init>(Landroid/content/Context;LX/58T;LX/9Iq;Lcom/instagram/user/model/User;I)V

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    return-void

    :sswitch_8
    const-string v4, "delete_comment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "delete_comment_clicked"

    invoke-static {v0, v1, v4, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    const-string v10, "more_option"

    iget-object v4, v1, LX/9Iq;->A04:LX/9Cs;

    iget-object v11, v4, LX/9Cs;->A0h:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    sget-object v4, LX/Kch;->A00:LX/69M;

    invoke-virtual {v4, v11}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v4

    invoke-virtual {v4}, LX/0m3;->A01()LX/4yx;

    move-result-object v5

    new-instance v4, LX/6mN;

    invoke-direct {v4, v5}, LX/6mN;-><init>(LX/Kch;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/58V;->A00(Lcom/instagram/common/session/UserSession;)LX/590;

    move-result-object v5

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v9

    iget-object v8, v5, LX/590;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/590;->A00:LX/6fl;

    invoke-static {v5, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v5, "instagram_wellbeing_notify_filter_event"

    invoke-virtual {v8, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const-string v5, "comment_id"

    invoke-interface {v8, v5, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tap"

    invoke-static {v8, v5}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8, v10, v9}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    new-instance v14, LX/NAi;

    invoke-direct {v14, v13, v0, v1, v3}, LX/NAi;-><init>(Landroid/content/Context;LX/58T;LX/9Iq;I)V

    invoke-static {v4, v12}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    if-eqz v16, :cond_3

    sget-object v17, LX/Mdb;->A01:LX/Mdb;

    sget-object v5, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v23

    iget-object v5, v0, LX/58T;->A01:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    invoke-virtual/range {v17 .. v23}, LX/Mdb;->A04(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/Set;I)LX/Oon;

    move-result-object v15

    :goto_2
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110219

    invoke-static {v5, v2, v4}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v8, v4}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    new-instance v13, LX/NrN;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/NrN;-><init>(LX/Pxf;LX/Oon;Lcom/instagram/feed/media/Media;LX/58T;LX/9Iq;Ljava/util/Set;I)V

    iput-object v13, v8, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v8}, LX/8TE;->A03()V

    invoke-virtual {v8}, LX/8TE;->A07()V

    iput v6, v8, LX/8TE;->A02:I

    invoke-virtual {v8}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    iget-object v0, v0, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0, v1, v2}, LX/Pxn;->Fog(LX/9Iq;Z)V

    :goto_3
    invoke-static {v3}, LX/20q;->A1W(LX/4Mu;)V

    return-void

    :cond_3
    sget-object v5, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v9

    iget-object v5, v0, LX/58T;->A01:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Mdb;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v8

    sget-object v10, LX/3SA;->A01:LX/3Sz;

    sget-object v5, LX/DNV;->A00:LX/DNV;

    invoke-static {v10, v5, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v10

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "media/%s/comment/bulk_delete/"

    invoke-virtual {v10, v5, v12}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v5

    invoke-virtual {v5, v8}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "comment_ids_to_delete"

    invoke-virtual {v10, v5, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "container_module"

    invoke-static {v10, v5, v11, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v10

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x84

    invoke-static {v4, v5}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v11

    const-class v5, LX/AFE;

    invoke-virtual {v4, v5, v11}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AFE;

    const/16 v4, 0x10

    invoke-static {v10, v14, v7, v4}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Oon;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/Oon;->A01:LX/8kB;

    iput-object v5, v15, LX/Oon;->A00:LX/AFE;

    iput-object v8, v15, LX/Oon;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/Mdb;->A00:Landroid/os/Handler;

    int-to-long v4, v9

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "report_a_problem"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "report_a_problem_clicked"

    invoke-static {v0, v1, v2, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    iget-object v2, v0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v3, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, v3}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v1, LX/9Iq;->A0A:Ljava/lang/String;

    iget v0, v1, LX/9Iq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, LX/9Iq;->A0D:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v19}, LX/Uuo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/HXa;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0K:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v4, v1, v0, v3}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    return-void

    :sswitch_a
    const-string v2, "ig_app_see_less"

    goto :goto_4

    :sswitch_b
    const-string v2, "ig_app_see_more"

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :sswitch_c
    const-string v2, "deprioritize"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/58T;->A06:LX/592;

    iget v5, v1, LX/9Iq;->A00:I

    iget-object v2, v7, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v4, LX/592;->A00:Ljava/util/HashSet;

    invoke-static {v5, v2}, LX/214;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v14, 0x0

    iget-object v2, v0, LX/58T;->A07:LX/58U;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move v15, v3

    move/from16 v16, v6

    goto :goto_5

    :sswitch_d
    const-string v4, "turn_off"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/58T;->A06:LX/592;

    iget v6, v1, LX/9Iq;->A00:I

    iget-object v4, v7, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v5, LX/592;->A00:Ljava/util/HashSet;

    invoke-static {v6, v4}, LX/214;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    iget-object v4, v0, LX/58T;->A07:LX/58U;

    move-object v9, v13

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v7

    move v15, v3

    move/from16 v16, v2

    :goto_5
    invoke-static/range {v9 .. v16}, LX/58T;->A02(Landroid/content/Context;LX/58T;LX/Pxo;LX/9Iq;LX/9DZ;LX/LEL;IZ)V

    return-void

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/9Cp;->A00(LX/9Iq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[employee only] JSON copy to clipboard failed!"

    invoke-static {v13, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const/16 v1, 0x19

    new-instance v2, LX/271;

    invoke-direct {v2, v1, v8, v0}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v8, v0}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "restrict_option"

    invoke-virtual {v7, v6, v8, v1, v5}, LX/494;->A0E(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/MIm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/58T;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/HOT;->A02:LX/HOT;

    new-instance v1, LX/Okt;

    invoke-direct {v1, v13, v0, v4, v5}, LX/Okt;-><init>(Landroid/content/Context;LX/58T;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v0, LX/Okl;

    invoke-direct {v0, v4, v2}, LX/Okl;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v23, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v23}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CQn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    sget-object v5, LX/459;->A01:LX/459;

    iget-object v6, v0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    iget-object v8, v0, LX/58T;->A01:LX/AHT;

    const/4 v4, 0x3

    new-instance v9, LX/UyF;

    invoke-direct {v9, v3, v4, v0, v1}, LX/UyF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/RI1;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/RI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual/range {v5 .. v12}, LX/459;->A03(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/AHT;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_8
    const-string v4, "delete_notification_clicked"

    invoke-static {v0, v1, v4, v3}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v9, LX/L7e;->A00:LX/41q;

    sget-object v8, LX/L7e;->A01:[LX/lQb;

    invoke-static {v4, v9, v8, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    move-object/from16 v11, p2

    if-eqz v4, :cond_9

    invoke-static {v13, v0, v11, v1, v3}, LX/58T;->A03(Landroid/content/Context;LX/58T;LX/47u;LX/9Iq;I)V

    return-void

    :cond_9
    invoke-static {v13}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    const v4, 0x7f13205c

    invoke-virtual {v7, v4}, LX/24S;->A0A(I)V

    const v5, 0x7f132009

    new-instance v4, LX/Mgc;

    move-object v12, v4

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/Mgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v5}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Mhp;->A00:LX/Mhp;

    invoke-virtual {v7, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v7, v2}, LX/210;->A1Q(LX/24S;Z)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v9, v8, v6, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db7321f -> :sswitch_0
        -0x16cbcc76 -> :sswitch_1
        -0x140f4544 -> :sswitch_2
        -0xeec4d07 -> :sswitch_3
        -0x6106d00 -> :sswitch_c
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_5
        0x804d6ad -> :sswitch_d
        0x10c5bb6f -> :sswitch_6
        0x1dccad79 -> :sswitch_7
        0x46fd3fcb -> :sswitch_8
        0x5665d776 -> :sswitch_9
        0x6c8203e4 -> :sswitch_a
        0x6c829da0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final A07(LX/47u;LX/9Iq;IZ)Z
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v11, p2

    iget-object v1, v11, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v1, LX/9Cs;->A12:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v4, v1, LX/9Cs;->A16:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/KHY;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    move-object v7, p0

    iget-object v0, p0, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "NewsfeedInlineSettingsController"

    new-instance v9, LX/416;

    invoke-direct {v9, v8, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move-object v10, p1

    move/from16 v13, p3

    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9DZ;

    iget-object v1, p0, LX/58T;->A06:LX/592;

    iget v5, v11, LX/9Iq;->A00:I

    iget-object v0, v12, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/592;->A00:Ljava/util/HashSet;

    invoke-static {v5, v0}, LX/214;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    iget-object v1, v12, LX/9DZ;->A01:Ljava/lang/String;

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct/range {v7 .. v13}, LX/58T;->A01(Landroid/content/Context;LX/416;LX/47u;LX/9Iq;LX/9DZ;I)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/58T;->A08:Z

    if-eqz v0, :cond_5

    const-string v2, "debug_copy"

    const/16 v0, 0x690

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/9DZ;

    invoke-direct {v12, v2, v1, v0, v0}, LX/9DZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct/range {v7 .. v13}, LX/58T;->A01(Landroid/content/Context;LX/416;LX/47u;LX/9Iq;LX/9DZ;I)V

    :cond_5
    iget-object v0, v9, LX/416;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "newsfeed_story_inline_impression"

    invoke-static {p0, v11, v0, v13}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    invoke-static {v8, v9}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v6
.end method
