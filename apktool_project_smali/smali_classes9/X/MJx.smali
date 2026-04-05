.class public final LX/MJx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJx;->A00:LX/MJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    new-instance v3, LX/Ofr;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5, v2, v6}, LX/Ofr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    sget-object v1, LX/325;->A00:LX/325;

    sget-object v0, LX/8vg;->A1T:LX/8vg;

    invoke-virtual {v1, v7, v2, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    const/high16 v12, -0x80000000

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/16 v14, 0x11

    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v7 .. v31}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v7}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_1
    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/1fE;

    iput-object v3, v0, LX/1fE;->A0I:LX/Puy;

    invoke-static {v1, v2}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    :cond_2
    return-void
.end method
