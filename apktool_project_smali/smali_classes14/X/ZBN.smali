.class public final LX/ZBN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBN;->A00:LX/ZBN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const-string v0, "0"

    move-object v7, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1363f5

    invoke-static {p0, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v5, LX/XQ6;->A1E:LX/XQ6;

    sget-object v6, LX/XPf;->A0l:LX/XPf;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    invoke-static {p2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0c:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/8z7;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p1, p3, p4, p8}, LX/ZBN;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_report_click_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p4, p8}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "note_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v2, p10}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a62003a40adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/KOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/KOZ;->A01:Ljava/lang/String;

    iput-object p9, v1, LX/KOZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v4, LX/24S;

    invoke-direct {v4, p1}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5d00004c67L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f13642c

    if-eqz v3, :cond_0

    const v2, 0x7f1302eb

    :cond_0
    invoke-static {p1, v6, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v3

    const v2, 0x7f13642a

    if-eqz v3, :cond_1

    const v2, 0x7f1302e9

    :cond_1
    invoke-virtual {v4, v2}, LX/24S;->A09(I)V

    invoke-virtual {v4, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    invoke-static {p2, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    const v1, 0x7f13642b

    if-eqz v0, :cond_2

    const v1, 0x7f1302ea

    :cond_2
    new-instance v6, LX/Io5;

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/Io5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f135500

    sget-object v0, LX/ZcL;->A00:LX/ZcL;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_3
    return-void
.end method
