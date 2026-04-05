.class public final LX/5tm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5tm;


# instance fields
.field public final A00:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/5tn;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/5tm;->A00:LX/5tn;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;)LX/3Gz;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p7

    .line 3
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v7, p3

    .line 15
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    move-object/from16 v13, p5

    .line 22
    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const v1, 0x49367e91

    .line 36
    const-string v0, "createOngoingCallController"

    .line 38
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 41
    :cond_0
    :try_start_0
    new-instance v4, LX/3Gm;

    .line 43
    move-object/from16 v5, p4

    .line 45
    move-object/from16 v8, p6

    .line 47
    move-object/from16 v10, p8

    .line 49
    move-object/from16 v11, p9

    .line 51
    invoke-direct/range {v4 .. v11}, LX/3Gm;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    .line 54
    new-instance v0, LX/3Gx;

    .line 56
    invoke-direct {v0, v5, v8, v9}, LX/3Gx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 59
    new-instance v10, LX/3Gz;

    .line 61
    move-object/from16 v11, p1

    .line 63
    move-object v12, v5

    .line 64
    move-object v14, v8

    .line 65
    move-object v15, v4

    .line 66
    move-object/from16 v16, v0

    .line 68
    move-object/from16 v17, v9

    .line 70
    invoke-direct/range {v10 .. v17}, LX/3Gz;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Gm;LX/3Gx;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const v0, -0x42c105ba

    .line 82
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 85
    :cond_1
    return-object v10

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    const v0, 0x583f1ec2

    .line 96
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 99
    :cond_2
    throw v1
.end method
