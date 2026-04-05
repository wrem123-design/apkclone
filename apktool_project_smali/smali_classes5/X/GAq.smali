.class public final LX/GAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ddz;

.field public A01:LX/CJo;

.field public A02:LX/LcV;

.field public A03:LX/Ckt;

.field public A04:LX/21j;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:J

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/09k;

.field public final A0C:LX/09k;

.field public final A0D:LX/JiW;

.field public final A0E:LX/JiW;

.field public final A0F:LX/JiW;

.field public final A0G:LX/JiW;

.field public final A0H:LX/ETl;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/LmD;

.field public final A0K:LX/Ekr;

.field public final A0L:LX/Ehv;

.field public final A0M:LX/Ehx;

.field public final A0N:LX/Fni;

.field public final A0O:LX/LkC;

.field public final A0P:LX/Eb8;

.field public final A0Q:LX/Egr;

.field public final A0R:LX/EFN;

.field public final A0S:Lcom/instagram/fileregistry/CreationFileManager;

.field public final A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0U:LX/GAn;

.field public final A0V:LX/GAo;

.field public final A0W:LX/Fy0;

.field public final A0X:LX/Fz2;

.field public final A0Y:LX/EZm;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/LjK;

.field public final A0d:LX/bij;

.field public final A0e:LX/Fys;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ETl;Lcom/instagram/common/session/UserSession;LX/LmD;LX/FAu;LX/LjK;LX/Ekr;LX/Ehv;LX/Ehx;LX/Fni;LX/LkC;LX/Eb8;LX/Egr;LX/EFN;LX/bij;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;LX/GAn;LX/GAo;LX/Fy0;LX/Fys;LX/Fz2;LX/EZm;JZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GAq;->A0A:Landroid/app/Activity;

    iput-object p4, p0, LX/GAq;->A0J:LX/LmD;

    iput-object p11, p0, LX/GAq;->A0O:LX/LkC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GAq;->A0U:LX/GAn;

    iput-object p2, p0, LX/GAq;->A0H:LX/ETl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GAq;->A0W:LX/Fy0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GAq;->A0e:LX/Fys;

    iput-object p7, p0, LX/GAq;->A0K:LX/Ekr;

    iput-object p8, p0, LX/GAq;->A0L:LX/Ehv;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/GAq;->A0Y:LX/EZm;

    iput-object p10, p0, LX/GAq;->A0N:LX/Fni;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GAq;->A0Q:LX/Egr;

    iput-object v1, p0, LX/GAq;->A0R:LX/EFN;

    iput-object p12, p0, LX/GAq;->A0P:LX/Eb8;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/GAq;->A0Z:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/GAq;->A0f:Z

    move/from16 v2, p27

    iput-boolean v2, p0, LX/GAq;->A0a:Z

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/GAq;->A09:J

    iput-object p6, p0, LX/GAq;->A0c:LX/LjK;

    iput-object p9, p0, LX/GAq;->A0M:LX/Ehx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GAq;->A0d:LX/bij;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/GAq;->A0X:LX/Fz2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GAq;->A0V:LX/GAo;

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/GAq;->A0B:LX/09k;

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/GAq;->A0C:LX/09k;

    const/16 v1, 0x9

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GAq;->A0F:LX/JiW;

    const/16 v1, 0x8

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GAq;->A0D:LX/JiW;

    new-instance v1, LX/GAr;

    invoke-direct {v1, p0}, LX/GAr;-><init>(LX/GAq;)V

    new-instance v0, LX/GAs;

    invoke-direct {v0, p3, p5, v1, v2}, LX/GAs;-><init>(Lcom/instagram/common/session/UserSession;LX/FAu;LX/GAr;Z)V

    iput-object v0, p0, LX/GAq;->A0G:LX/JiW;

    const/16 v1, 0xa

    new-instance v0, LX/Hg0;

    invoke-direct {v0, p0, v1}, LX/Hg0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GAq;->A0E:LX/JiW;

    invoke-static {p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/GAq;->A0b:Z

    invoke-static {p3}, LX/5xS;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v0

    iput-object v0, p0, LX/GAq;->A0S:Lcom/instagram/fileregistry/CreationFileManager;

    return-void
.end method

.method public static final A00(LX/GAq;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera_destination "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    invoke-interface {v0}, LX/F7e;->CwC()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A01(LX/GAq;)V
    .locals 13

    iget-object v12, p0, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v10}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/GAq;->A02:LX/LcV;

    iget-object v6, p0, LX/GAq;->A06:Ljava/io/File;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/GAq;->A05:Ljava/io/File;

    const-string v9, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/CJo;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/GAq;->A0W:LX/Fy0;

    iget-boolean v8, v5, LX/Fy0;->A05:Z

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    const-string v7, "IgCameraViewRecordingController"

    const/4 v3, 0x0

    if-nez v0, :cond_f

    if-nez v8, :cond_f

    iget-object v4, p0, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v11, "recording_starting_1"

    iget-object v8, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A08:J

    invoke-virtual {v8, v0, v1, v11}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-static {p0}, LX/GAq;->A05(LX/GAq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GAq;->A0H:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->AwN()V

    :cond_2
    iget-object v0, p0, LX/GAq;->A0H:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->AwP()V

    :cond_3
    iget-boolean v0, p0, LX/GAq;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, LX/bVP;

    invoke-direct {v8}, LX/bVP;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/bVP;->A03:Ljava/lang/Boolean;

    iput-boolean v3, v8, LX/bVP;->A0B:Z

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CJo;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v8, LX/bVP;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/GAq;->A05:Ljava/io/File;

    if-eqz v0, :cond_e

    iput-object v0, v8, LX/bVP;->A00:Ljava/io/File;

    iget-object v0, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iput-boolean v10, v8, LX/bVP;->A0B:Z

    :cond_4
    iget-object v0, p0, LX/GAq;->A0V:LX/GAo;

    iget-object v1, v0, LX/GAo;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v1, LX/FwL;->A0o:LX/LjK;

    invoke-interface {v0, v3}, LX/LjK;->setEnabled(Z)V

    :cond_5
    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/37D;->A01:LX/81G;

    sget-object v0, LX/81G;->A03:LX/81G;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, LX/GAq;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iput-object v2, v8, LX/bVP;->A04:Ljava/lang/Boolean;

    :cond_8
    iget-object v3, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x7d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/bVP;->A08:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/bVP;->A07:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/GAq;->A0e:LX/Fys;

    iget-object v2, v0, LX/Fys;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/bVP;->A01:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v3}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_c

    iget-object v9, p0, LX/GAq;->A0A:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/GAq;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81046500021515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/29r;

    invoke-direct {v0, v8, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0, v7}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_c
    new-instance v0, LX/KrM;

    invoke-direct {v0, v8, p0, v6}, LX/KrM;-><init>(LX/bVP;LX/GAq;Ljava/io/File;)V

    invoke-virtual {v5, v0}, LX/Fy0;->A0D(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    const-string v3, "recording_wait_for_flash"

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A08:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, 0x2

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CJo;->A0Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "isRecordingVideo() isRecordingVideo=%s mAwaitingFakeSelfieFlash=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CJo;->A0L:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v0

    check-cast v0, LX/F7e;

    invoke-interface {v0}, LX/F7e;->CwC()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Already recording"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4, v2}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/GAq;->A00(LX/GAq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Fbu;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/GAq;Ljava/lang/String;)V
    .locals 7

    const-string v6, "user_cancelled"

    iget-object v5, p0, LX/GAq;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, -0x1c149c36

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    iget-object v0, p0, LX/GAq;->A02:LX/LcV;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LcV;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GAq;->A0U:LX/GAn;

    iget-object v0, v2, LX/GAn;->A03:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/7SJ;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/GAn;->A00:J

    invoke-static {p0}, LX/GAq;->A05(LX/GAq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GAq;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/GAq;->A03(LX/GAq;Z)V

    :cond_1
    iget-object v0, p0, LX/GAq;->A02:LX/LcV;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/GAq;->A02:LX/LcV;

    iget-object v0, p0, LX/GAq;->A04:LX/21j;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/21j;->A07()V

    :goto_1
    iget-object v1, p0, LX/GAq;->A0O:LX/LkC;

    new-instance v0, LX/1H5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/GAq;->A04:LX/21j;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/21j;->A07()V

    iget-object v1, p0, LX/GAq;->A01:LX/CJo;

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CJo;->A0V(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/GAq;Z)V
    .locals 1

    iget-object p0, p0, LX/GAq;->A0c:LX/LjK;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/LjK;->setEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, v0}, LX/LjK;->FzW(F)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()Z
    .locals 3

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/GAq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    invoke-virtual {v0}, LX/30T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Z0;->A00(LX/D5d;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A05(LX/GAq;)Z
    .locals 2

    iget-object v0, p0, LX/GAq;->A0H:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/GAq;->A0A:Landroid/app/Activity;

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137b5b

    if-eqz v2, :cond_1

    const v0, 0x7f134553

    :cond_1
    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137b5a

    if-eqz v2, :cond_2

    const v0, 0x7f134552

    :cond_2
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/JyU;->A00:LX/JyU;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A07(LX/Bbz;)V
    .locals 7

    iget-object v2, p0, LX/GAq;->A03:LX/Ckt;

    iget-object v0, p0, LX/GAq;->A0A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v1, p1, LX/Bbz;->A01:I

    iget v0, v2, LX/Ckt;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object v2, p0, LX/GAq;->A03:LX/Ckt;

    return-void

    :cond_0
    iget-object v2, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A00:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A14:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/Hjx;->A1H:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, LX/DbD;

    iget v1, v1, LX/DbD;->A00:I

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    iget v0, v0, LX/DbD;->A00:I

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/Hjx;->A17:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/DbD;

    iget v1, v1, LX/DbD;->A00:I

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    iget v0, v0, LX/DbD;->A00:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v0, LX/Hjx;->A19:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, [I

    if-eqz v1, :cond_12

    array-length v0, v1

    if-eqz v0, :cond_11

    add-int/lit8 v0, v0, -0x1

    aget v4, v1, v0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_12

    array-length v0, v1

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ge v4, v0, :cond_8

    move v4, v0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    sget-object v0, LX/Hjx;->A0d:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Hjx;->A0x:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    :cond_a
    sget-object v0, LX/Hjx;->A0f:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0U:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0P:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/Hjx;->A0O:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    sget-object v0, LX/Hjx;->A15:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    sget-object v0, LX/CJn;->A02:LX/CJn;

    if-ne v3, v0, :cond_c

    sget-object v0, LX/Dcs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    :cond_c
    sget-object v0, LX/Hjx;->A0v:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    sget-wide v0, LX/Ckr;->A00:D

    :cond_d
    sget-object v0, LX/Hjx;->A0t:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1

    :cond_f
    sget-object v0, LX/Hjx;->A0u:LX/DYM;

    invoke-virtual {v2, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbD;

    iget v0, v3, LX/DbD;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v3, LX/DbD;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/Bbz;->A01:I

    new-instance v2, LX/Ckt;

    invoke-direct {v2, v0, v5, v4, v1}, LX/Ckt;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x31f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v0, 0x31f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/7Q1;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7Q1;->A1I:Z

    iget-object v3, p0, LX/GAq;->A0H:LX/ETl;

    invoke-virtual {v3}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GAq;->A01:LX/CJo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CJo;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch LX/KuB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/36Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Q1;->A0h:Ljava/lang/String;

    :cond_0
    iput-object v2, p1, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/GAq;->A0J:LX/LmD;

    invoke-interface {v0}, LX/LmD;->AMB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Q1;->A0i:Ljava/lang/String;

    invoke-virtual {v3}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->Bbn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7Q1;->A0l:Ljava/lang/String;

    iget-object v1, p0, LX/GAq;->A0d:LX/bij;

    iget-boolean v0, p0, LX/GAq;->A0f:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/bij;->A01()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jlb;->A00(Lcom/instagram/user/model/Product;)LX/FkW;

    move-result-object v0

    iput-object v0, p1, LX/7Q1;->A0X:LX/FkW;

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/BDN;->A0f:LX/BDN;

    iget-object v1, p1, LX/7Q1;->A19:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
