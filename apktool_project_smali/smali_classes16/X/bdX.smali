.class public final LX/bdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XDe;


# direct methods
.method public constructor <init>(LX/XDe;)V
    .locals 0

    iput-object p1, p0, LX/bdX;->A00:LX/XDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/bdX;->A00:LX/XDe;

    iget-object v3, v5, LX/XDe;->A01:LX/TZx;

    iget-object v0, v3, LX/TZx;->A03:LX/YEO;

    iget-object v0, v0, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v1

    sget-object v0, LX/XFQ;->A02:LX/XFQ;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    iget-object v6, v5, LX/XDe;->A00:Landroid/content/Context;

    if-le v4, v1, :cond_2

    const-string v1, "audio"

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v6, v9, v7

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v1, 0x7

    if-eq v4, v1, :cond_0

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v1, 0x8

    if-eq v4, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/XDe;->A0D:LX/6Ne;

    iget-object v0, v1, LX/6Ne;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A05:LX/6Lx;

    iput-boolean v2, v0, LX/6Lx;->A03:Z

    goto :goto_3

    :cond_2
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16e

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/cGM;->A00()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_a

    :cond_3
    :goto_1
    iget-object v1, v5, LX/XDe;->A0D:LX/6Ne;

    iget-object v4, v1, LX/6Ne;->A00:LX/6Hi;

    iget-object v6, v4, LX/6Hi;->A05:LX/6Lx;

    iget-boolean v4, v6, LX/6Lx;->A03:Z

    if-nez v4, :cond_4

    const/4 v15, 0x1

    iput-boolean v15, v6, LX/6Lx;->A03:Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, v6, LX/6Lx;->A07:Landroid/content/Context;

    const v4, 0x7f136555

    invoke-static {v5, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v6, LX/6Lx;->A09:LX/6Hm;

    sget-object v6, LX/009;->A08:Ljava/lang/Integer;

    const v0, 0x7f0820b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/TC3;

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v15}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, LX/6Hm;->A01(LX/TC3;)V

    :cond_4
    :goto_3
    iget-object v0, v3, LX/TZx;->A03:LX/YEO;

    iget-object v0, v0, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0M()LX/XFQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_4
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TZx;->A03:LX/YEO;

    iget-object v0, v0, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v0}, LX/c7l;->A0G()I

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Ne;->A00:LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A05:LX/6Lx;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Lx;->A06:Z

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/6Lx;->A00(LX/6Lx;)V

    :goto_5
    iget-object v1, v1, LX/6Lx;->A0B:LX/LEo;

    new-instance v0, LX/6Mb;

    invoke-direct {v0, v4}, LX/6Mb;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, v1, LX/6Lx;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9l;

    invoke-virtual {v0, v2}, LX/A9l;->A00(Z)V

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_9
    iget-object v4, v6, LX/6Lx;->A07:Landroid/content/Context;

    const v0, 0x7f136556

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, LX/TZx;->A03:LX/YEO;

    iget-object v1, v1, LX/YEO;->A00:LX/c7l;

    invoke-virtual {v1}, LX/c7l;->A0N()LX/SWK;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/SWK;->A00:Ljava/lang/String;

    goto/16 :goto_1
.end method
