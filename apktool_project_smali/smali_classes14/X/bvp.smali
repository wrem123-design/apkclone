.class public final LX/bvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0b(LX/OJD;)LX/mvz;
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/btk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/OJD;->A06:LX/mvm;

    iput-object v0, v7, LX/btk;->A04:LX/mvm;

    iget-object v4, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v7, LX/btk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/btk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v2, v7, LX/btk;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/RPF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/RPF;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-class v0, LX/J4Y;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/J4Y;

    iput-object v8, v7, LX/btk;->A0D:LX/J4Y;

    iget-object v0, p1, LX/OJD;->A02:LX/XL6;

    iput-object v0, v7, LX/btk;->A03:LX/XL6;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810a810000416aL

    invoke-static {v10, v0, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/btk;->A0I:Z

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v1, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, v7, LX/btk;->A08:LX/Qek;

    iget-object v5, p1, LX/OJD;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ye4;

    invoke-direct {v0, v5, v1}, LX/Ye4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/btk;->A0A:LX/Ye4;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v7, LX/btk;->A09:LX/XNz;

    iget-object v1, p1, LX/OJD;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x6cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    iput-object v6, v7, LX/btk;->A0E:Ljava/lang/Object;

    iput-object v5, v7, LX/btk;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enable_bottom_sheet_expandable_footer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, v7, LX/btk;->A0H:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/btk;->A00:Landroid/os/Handler;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v7, LX/btk;->A0G:Ljava/util/Set;

    const/16 v6, 0x1c

    new-instance v13, LX/lkZ;

    invoke-direct {v13, v7, v6}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v12, LX/lkZ;

    invoke-direct {v12, v7, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v11, LX/lkZ;

    invoke-direct {v11, v7, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/lsO;

    invoke-direct {v5, v7, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v4, LX/lkZ;

    invoke-direct {v4, v7, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v7, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/UDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/UDI;->A03:LX/LEL;

    iput-object v12, v1, LX/UDI;->A00:LX/LEL;

    iput-object v11, v1, LX/UDI;->A02:LX/LEL;

    iput-object v5, v1, LX/UDI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/UDI;->A04:LX/LEL;

    iput-object v0, v1, LX/UDI;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/btk;->A0B:LX/UDI;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/J4Y;->A00:LX/0AA;

    invoke-static {v10, v0, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
