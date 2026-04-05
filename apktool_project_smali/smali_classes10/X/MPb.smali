.class public abstract LX/MPb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Thy;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V
    .locals 12

    move-object v2, p2

    invoke-static {p2, p0, p1, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move/from16 v1, p8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/325;->A00:LX/325;

    const/4 v8, 0x0

    const/16 v0, 0x119

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v8

    invoke-virtual/range {v1 .. v11}, LX/325;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/GHF;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    iput-object v3, v4, LX/78Y;->A0U:LX/LEB;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v8, v4, LX/78Y;->A1T:Z

    invoke-static {p0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/78Y;->A09:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061f00002076L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v4, LX/78Y;->A02:F

    const/16 v0, 0x9

    invoke-static {v4, p3, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v1

    new-instance v0, LX/PcR;

    invoke-direct {v0, v1}, LX/PcR;-><init>(LX/78c;)V

    iput-object v0, v3, LX/GHF;->A06:LX/Swo;

    invoke-virtual {v1, p1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-interface {p3}, LX/Thy;->EKQ()V

    :cond_1
    return-void
.end method
