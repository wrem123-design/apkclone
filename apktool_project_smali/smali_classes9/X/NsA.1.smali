.class public final LX/NsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final synthetic A00:LX/Li1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Li1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NsA;->A00:LX/Li1;

    iput-object p2, p0, LX/NsA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NsA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 9

    if-eqz p1, :cond_0

    const-string v7, "on"

    :goto_0
    iget-object v4, p0, LX/NsA;->A00:LX/Li1;

    iget-object v5, p0, LX/NsA;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/NsA;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Li1;->A09:LX/Li5;

    invoke-virtual {v0, v5, v7}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v0, v5, v7, v6, v8}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    new-instance v3, LX/Gph;

    invoke-direct/range {v3 .. v8}, LX/Gph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v4, LX/Li1;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/Li1;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return v8

    :cond_0
    const-string v7, "off"

    goto :goto_0
.end method
