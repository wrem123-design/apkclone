.class public final LX/Gib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final A00:LX/Gib;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBloksActionFanClubViewWelcomeStoryImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gib;->A00:LX/Gib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {p1, v9}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/cAV;

    invoke-direct {v1, v0, p0, v8}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fPl;

    invoke-direct {v0, v9, v3, v1}, LX/fPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    const-class v0, LX/0UZ;

    invoke-virtual {v3, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v0, 0x87a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/3xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3xz;

    move-result-object v0

    iget-object v1, v0, LX/3xz;->A00:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/Gib;->A00:LX/Gib;

    invoke-static {v4, v0, v7, v1}, LX/Gib;->A01(Landroidx/fragment/app/FragmentActivity;LX/Gib;Lcom/instagram/common/session/UserSession;LX/3ww;)V

    return-object v5

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-static {v1, v0, v7}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "media/infos/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-static {v3, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v2, LX/15F;

    invoke-direct {v2, v4, v0, v7}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x75

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/Cur;

    invoke-direct {v0, v4, v7, v1, v6}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3, v0, v6}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-object v5
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Gib;Lcom/instagram/common/session/UserSession;LX/3ww;)V
    .locals 9

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static {p3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v3, LX/5Rg;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p3, LX/3ww;->A0l:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    new-instance v0, LX/HKj;

    invoke-direct {v0, p0, p0}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1yP;

    invoke-direct {v1, p1, p2, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v2}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0t:LX/2Ab;

    invoke-virtual {v1, v0, v3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksActionFanClubViewWelcomeStoryImpl"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
