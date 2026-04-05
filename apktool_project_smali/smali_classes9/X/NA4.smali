.class public final LX/NA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/MIF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/MIF;)V
    .locals 0

    iput-object p3, p0, LX/NA4;->A02:LX/MIF;

    iput-object p1, p0, LX/NA4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NA4;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/NA4;->A02:LX/MIF;

    iget-object v2, p0, LX/NA4;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NA4;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/MIF;->A00(Landroid/content/Context;Landroid/net/Uri;LX/AHT;LX/MIF;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/aec;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/aec;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/NA4;->A02:LX/MIF;

    iget-object v2, p0, LX/NA4;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NA4;->A01:LX/AHT;

    invoke-static {v2, v0, v1, v3}, LX/MIF;->A00(Landroid/content/Context;Landroid/net/Uri;LX/AHT;LX/MIF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
