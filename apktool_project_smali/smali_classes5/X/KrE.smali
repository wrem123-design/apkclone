.class public final LX/KrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ddz;

.field public final synthetic A01:LX/9P3;

.field public final synthetic A02:LX/GAr;


# direct methods
.method public constructor <init>(LX/ddz;LX/9P3;LX/GAr;)V
    .locals 0

    iput-object p3, p0, LX/KrE;->A02:LX/GAr;

    iput-object p1, p0, LX/KrE;->A00:LX/ddz;

    iput-object p2, p0, LX/KrE;->A01:LX/9P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/KrE;->A02:LX/GAr;

    iget-object v5, p0, LX/KrE;->A00:LX/ddz;

    iget-object v6, p0, LX/KrE;->A01:LX/9P3;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ddz;->A0Y:LX/aYt;

    invoke-virtual {v5, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    sget-object v0, LX/ddz;->A0Z:LX/aYt;

    invoke-virtual {v5, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v2, LX/GAr;->A00:LX/GAq;

    iget-object v0, v3, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, v3, LX/GAq;->A0W:LX/Fy0;

    invoke-virtual {v0}, LX/Fy0;->A08()V

    iget-object v0, v3, LX/GAq;->A0K:LX/Ekr;

    iput-boolean v10, v0, LX/Ekr;->A0F:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    iget-object v0, v3, LX/GAq;->A0M:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GAq;->A0L:LX/Ehv;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Fcw;

    invoke-virtual {v0, v1}, LX/Fcw;->A0D(Z)V

    :cond_0
    iget-object v0, v3, LX/GAq;->A0V:LX/GAo;

    iget-object v4, v0, LX/GAo;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-boolean v0, v4, LX/FwL;->A0J:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/GAq;->A0Y:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/GAq;->A06:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/GAq;->A00:LX/ddz;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/85M;->A04(LX/ddz;Ljava/io/File;)LX/7Q1;

    move-result-object v4

    iget v0, v6, LX/9P3;->A00:I

    iput v0, v4, LX/7Q1;->A07:I

    iput v10, v4, LX/7Q1;->A0H:I

    iput v0, v4, LX/7Q1;->A06:I

    iget-object v0, v6, LX/9P3;->A01:LX/6FB;

    iput-object v0, v4, LX/7Q1;->A0T:LX/6FB;

    iget-object v0, v3, LX/GAq;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/7Q1;->A0s:Ljava/lang/String;

    iget-object v1, v3, LX/GAq;->A00:LX/ddz;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/ddz;->A0S:LX/aYt;

    invoke-virtual {v1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ddz;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/GAq;->A05:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/85M;->A04(LX/ddz;Ljava/io/File;)LX/7Q1;

    move-result-object v1

    iget-object v0, v3, LX/GAq;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/7Q1;->A0s:Ljava/lang/String;

    iput-object v1, v4, LX/7Q1;->A0Z:LX/7Q1;

    :cond_1
    iget-boolean v0, v3, LX/GAq;->A0b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LX/GAq;->A08(LX/7Q1;)V

    :cond_2
    iget-object v9, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v8

    const-string v7, "recording"

    iget-object v6, v8, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x10d1cde

    iget-wide v0, v8, LX/Fbu;->A08:J

    invoke-virtual {v6, v0, v1, v2, v7}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/Fbu;->A08:J

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7c00005163L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/GAq;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/5vR;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const-string v1, "raw_export_"

    const-string v0, ".mp4"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v7, v1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed maybeExportRawVideoToCameraRoll"

    const-string v0, "MediaSaver"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/GAq;->A04:LX/21j;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/ddz;->A0X:LX/aYt;

    invoke-virtual {v5, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v4, v0}, LX/21j;->A0A(LX/7Q1;Ljava/lang/Long;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CJo;->A0F()V

    iget-object v0, v3, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FwL;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_cancelled"

    invoke-virtual {v2, v0, v1}, LX/Fbu;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/GAq;->A04:LX/21j;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/21j;->A07:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/21j;->A0G:LX/LDB;

    invoke-interface {v0}, LX/LDB;->FXv()V

    iget-object v0, v1, LX/21j;->A08:LX/EyL;

    invoke-static {v0}, LX/EyL;->A01(LX/EyL;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
