.class public final LX/QIS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/Lvz;

.field public final A02:LX/P4h;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3Hr;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Hr;LX/Lvz;LX/P4h;)V
    .locals 0

    invoke-static {p6, p5, p3, p2, p1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QIS;->A05:LX/3Hr;

    iput-object p6, p0, LX/QIS;->A02:LX/P4h;

    iput-object p5, p0, LX/QIS;->A01:LX/Lvz;

    iput-object p3, p0, LX/QIS;->A00:LX/Qek;

    iput-object p2, p0, LX/QIS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QIS;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/QIS;->A02:LX/P4h;

    iget-object v4, v5, LX/P4h;->A00:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/Ije;->A00:LX/Ije;

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v1, v5, LX/P4h;->A02:Z

    iget-object v0, v5, LX/P4h;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0, v1}, LX/Ije;->A07(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v10

    const/16 v0, 0x23

    new-instance v9, LX/luL;

    invoke-direct {v9, v0, v4, p0}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v8, LX/lzj;

    invoke-direct {v8, v0, p0, v4}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/QIS;->A05:LX/3Hr;

    iget-object v6, p0, LX/QIS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QIS;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    invoke-static {v7, v12, v10, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v6, v0, v5}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/DR8;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/DR8;->A06:LX/3Hr;

    iput-object v12, v1, LX/DR8;->A07:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/DR8;->A02:Landroid/view/View$OnClickListener;

    iput-object v9, v1, LX/DR8;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/DR8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/DR8;->A03:LX/04U;

    iput-boolean v2, v1, LX/DR8;->A0C:Z

    iput-object v3, v1, LX/DR8;->A01:Landroid/text/TextUtils$TruncateAt;

    iput v11, v1, LX/DR8;->A00:I

    iput-object v4, v1, LX/DR8;->A08:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/DR8;->A0E:Z

    iput-boolean v11, v1, LX/DR8;->A0G:Z

    iput-boolean v11, v1, LX/DR8;->A0D:Z

    iput-object v6, v1, LX/DR8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/DR8;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v2, v1, LX/DR8;->A0B:Z

    iput-boolean v11, v1, LX/DR8;->A0F:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
