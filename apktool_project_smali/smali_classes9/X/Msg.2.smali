.class public final LX/Msg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/Lg3;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/3br;


# direct methods
.method public constructor <init>(LX/Lg3;LX/9Tg;LX/C2T;LX/C2T;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/3br;)V
    .locals 0

    iput-object p5, p0, LX/Msg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Msg;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/Msg;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/Msg;->A03:LX/C2T;

    iput-object p4, p0, LX/Msg;->A02:LX/C2T;

    iput-object p8, p0, LX/Msg;->A07:LX/3br;

    iput-object p2, p0, LX/Msg;->A01:LX/9Tg;

    iput-object p1, p0, LX/Msg;->A00:LX/Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Msg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Msg;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Msg;->A05:Ljava/util/Map;

    new-instance v2, LX/MeG;

    invoke-direct {v2, v3, v1, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/Msg;->A03:LX/C2T;

    invoke-static {v1}, LX/46K;->A00(LX/C2T;)I

    move-result v0

    iput v0, v2, LX/MeG;->A00:I

    iput-object v1, v2, LX/MeG;->A03:LX/C2T;

    iget-object v0, p0, LX/Msg;->A02:LX/C2T;

    iput-object v0, v2, LX/MeG;->A04:LX/C2T;

    iget-object v0, p0, LX/Msg;->A07:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, p0, LX/Msg;->A01:LX/9Tg;

    invoke-static {v0, v1}, LX/46K;->A0A(LX/9Tg;LX/C2T;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-static {v1}, LX/46K;->A05(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/MeG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Msg;->A00:LX/Lg3;

    iget-object v0, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, p1, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
