.class public final LX/kB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SHu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SHu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kB0;->A00:LX/SHu;

    iput-object p2, p0, LX/kB0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kB0;->A00:LX/SHu;

    iget-object v4, p0, LX/kB0;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/SHu;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/SHu;->A08:LX/Vi8;

    iget-object v0, v4, LX/Vi8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/L0H;->A09:LX/L0H;

    :goto_1
    iget-object v2, v4, LX/Vi8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/Vi8;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v2, v5, v1}, LX/MdU;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AfY;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/L0H;->A06:LX/L0H;

    goto :goto_1
.end method
