.class public final synthetic LX/hyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yqq;

.field public final synthetic A01:LX/fny;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Yqq;LX/fny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hyq;->A01:LX/fny;

    iput-object p3, p0, LX/hyq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/hyq;->A00:LX/Yqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hyq;->A01:LX/fny;

    iget-object v0, p0, LX/hyq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/hyq;->A00:LX/Yqq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/fny;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/hjT;

    invoke-direct {v0, v1, v3}, LX/hjT;-><init>(Landroid/net/Uri;LX/fny;)V

    invoke-static {v2, v3, v0}, LX/fny;->A01(LX/Yqq;LX/fny;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
