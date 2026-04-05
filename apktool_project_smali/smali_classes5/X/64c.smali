.class public final LX/64c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WEo;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/5YD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Qek;

.field public final A06:LX/LaF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Landroid/content/DialogInterface$OnClickListener;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;

.field public final A0C:Landroid/content/DialogInterface$OnClickListener;

.field public final A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0E:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/LaF;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/64c;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/64c;->A05:LX/Qek;

    iput-object p5, p0, LX/64c;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/64c;->A09:Z

    iput-object p6, p0, LX/64c;->A04:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/64c;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/64c;->A02:LX/5YD;

    iput-object p10, p0, LX/64c;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/64c;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iput-object p1, p0, LX/64c;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/64c;->A06:LX/LaF;

    sget-object v0, LX/64d;->A00:LX/64d;

    iput-object v0, p0, LX/64c;->A0A:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/aNX;

    invoke-direct {v0, p0, v1}, LX/aNX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/64c;->A0B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, LX/aNX;

    invoke-direct {v0, p0, v1}, LX/aNX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/64c;->A0C:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final A00(LX/64c;Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, -0x1

    new-instance v1, LX/Iji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Iji;->A02:I

    iput v3, v1, LX/Iji;->A00:I

    :goto_0
    iput v3, v1, LX/Iji;->A01:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/64c;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v8}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget v0, v1, LX/Iji;->A02:I

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    iget v0, v1, LX/Iji;->A00:I

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1355c2

    iget-object v2, p0, LX/64c;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131ff3

    iget-object v0, p0, LX/64c;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v7, p0, LX/64c;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_2

    iget v6, v1, LX/Iji;->A01:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    iget-object v4, p0, LX/64c;->A08:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/64c;->A05:LX/Qek;

    iget-object v2, p0, LX/64c;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/64c;->A06:LX/LaF;

    new-instance v1, LX/WEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WEo;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/WEo;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/WEo;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/WEo;->A03:LX/Qek;

    iput-object v2, v1, LX/WEo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WEo;->A04:LX/LaF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/64c;->A00:LX/WEo;

    :cond_1
    iget-object v1, p0, LX/64c;->A0C:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v6}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/64c;->A0E:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/64c;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_0
    const v3, 0x7f136155

    const v2, 0x7f136154

    goto :goto_3

    :pswitch_1
    const v3, 0x7f135a06

    const v2, 0x7f135a05

    goto :goto_3

    :pswitch_2
    const v3, 0x7f135a0f

    const v2, 0x7f135a0b

    const v0, 0x7f135a0d

    goto :goto_4

    :pswitch_3
    const v3, 0x7f135a06

    const v2, 0x7f136150

    goto :goto_3

    :pswitch_4
    const v3, 0x7f136153

    const v2, 0x7f136152

    goto :goto_2

    :pswitch_5
    const v3, 0x7f135a0f

    const v2, 0x7f136151

    :goto_2
    const v0, 0x7f135a0c

    goto :goto_4

    :pswitch_6
    const v3, 0x7f135a06

    const v2, 0x7f13611f

    goto :goto_3

    :pswitch_7
    const v2, 0x7f135a0f

    const v0, 0x7f136120

    goto :goto_5

    :pswitch_8
    const v3, 0x7f13611c

    const v2, 0x7f13611b

    goto :goto_3

    :pswitch_9
    const v3, 0x7f13611e

    const v2, 0x7f13611d

    goto :goto_3

    :pswitch_a
    const v3, 0x7f136190

    const v2, 0x7f13618f

    goto :goto_3

    :pswitch_b
    const v3, 0x7f136192

    const v2, 0x7f136191

    goto :goto_3

    :pswitch_c
    const v3, 0x7f136157

    const v2, 0x7f136156

    goto :goto_3

    :pswitch_d
    const v3, 0x7f13611a

    const v2, 0x7f136119

    :goto_3
    const/4 v0, -0x1

    :goto_4
    new-instance v1, LX/Iji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Iji;->A02:I

    iput v2, v1, LX/Iji;->A00:I

    iput v0, v1, LX/Iji;->A01:I

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f133ab3

    const v0, 0x7f133ab2

    goto :goto_5

    :pswitch_f
    const v2, 0x7f133ab0

    const v0, 0x7f133aaf

    :goto_5
    const/4 v3, -0x1

    new-instance v1, LX/Iji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Iji;->A02:I

    iput v0, v1, LX/Iji;->A00:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
