.class public final LX/6Ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Hi;


# direct methods
.method public constructor <init>(LX/6Hi;)V
    .locals 0

    iput-object p1, p0, LX/6Ne;->A00:LX/6Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/6Ne;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0R:LX/6Oj;

    const-string v1, "RtcScreenShareInter"

    const-string v0, "onEnableScreenShareFailed"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/6Oj;->A08:LX/6Hm;

    sget-object v5, LX/009;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/6Oj;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1366a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082296

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    new-instance v4, LX/TC3;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v14}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/6Hm;->A01(LX/TC3;)V

    sget-object v0, LX/6Ok;->A02:LX/6Ok;

    invoke-static {v2, v0}, LX/6Oj;->A00(LX/6Oj;LX/6Ok;)V

    return-void
.end method
