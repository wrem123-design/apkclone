.class public final LX/MsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9Tg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/MsB;->A00:LX/9Tg;

    iput-object p2, p0, LX/MsB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MsB;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/MsB;->A00:LX/9Tg;

    iget-object v6, p0, LX/MsB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/MsB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mbh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v3

    invoke-static {v0}, LX/JZv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iget-boolean v0, v3, LX/3mJ;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v6, v5}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method
