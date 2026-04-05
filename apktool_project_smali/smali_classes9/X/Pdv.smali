.class public final LX/Pdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk5;


# instance fields
.field public final synthetic A00:LX/2xb;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2xb;LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/Pdv;->A00:LX/2xb;

    iput-object p3, p0, LX/Pdv;->A02:LX/7Dl;

    iput-object p2, p0, LX/Pdv;->A01:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v2, p0, LX/Pdv;->A00:LX/2xb;

    const-string v1, "sso_settings_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Pdv;->A02:LX/7Dl;

    iget-object v1, p0, LX/Pdv;->A01:LX/9Tg;

    new-instance v0, LX/PAz;

    invoke-direct {v0, v1, v2, v3}, LX/PAz;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
