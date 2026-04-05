.class public abstract LX/BNx;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingBaseFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BNx;->A01:LX/Bbi;

    const/16 v0, 0x44

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x75

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x358

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F1W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x30c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BNx;->A03:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BNx;->A00:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BNx;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BNx;)V
    .locals 5

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCH;

    invoke-direct {v2}, LX/BNx;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A1Q()LX/6BS;
    .locals 1

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/6BS;->A0B:LX/6BS;

    return-object v0

    :pswitch_0
    sget-object v0, LX/6BS;->A0K:LX/6BS;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6BS;->A0I:LX/6BS;

    return-object v0

    :pswitch_2
    sget-object v0, LX/6BS;->A0D:LX/6BS;

    return-object v0

    :pswitch_3
    sget-object v0, LX/6BS;->A0J:LX/6BS;

    return-object v0

    :pswitch_4
    sget-object v0, LX/6BS;->A0L:LX/6BS;

    return-object v0

    :pswitch_5
    sget-object v0, LX/6BS;->A0C:LX/6BS;

    return-object v0

    :pswitch_6
    sget-object v0, LX/6BS;->A0U:LX/6BS;

    return-object v0

    :pswitch_7
    sget-object v0, LX/6BS;->A02:LX/6BS;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;
    .locals 47

    invoke-static/range {p0 .. p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A09:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/90n;->A0F:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/90n;->A03:LX/PwZ;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/90n;->A0M:LX/5wv;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/90n;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/90n;->A07:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/90n;->A0J:LX/5wv;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/90n;->A0L:LX/5wv;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/90n;->A0E:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/90n;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/90n;->A0A:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/90n;->A0S:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/90n;->A02:LX/Dd9;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/90n;->A04:LX/Dce;

    move-object/from16 v21, v1

    iget-boolean v15, v0, LX/90n;->A0T:Z

    iget-object v14, v0, LX/90n;->A0N:LX/5wv;

    iget-object v13, v0, LX/90n;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/90n;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/90n;->A0G:Ljava/lang/String;

    iget-object v10, v0, LX/90n;->A01:LX/HrV;

    iget-object v9, v0, LX/90n;->A0I:LX/5wv;

    iget-boolean v8, v0, LX/90n;->A0R:Z

    iget-boolean v7, v0, LX/90n;->A0P:Z

    iget-boolean v6, v0, LX/90n;->A0Q:Z

    iget-object v5, v0, LX/90n;->A05:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-object v4, v0, LX/90n;->A00:LX/Dgg;

    iget-object v3, v0, LX/90n;->A0H:LX/5wv;

    iget-object v2, v0, LX/90n;->A0K:LX/5wv;

    iget-object v1, v0, LX/90n;->A0C:Ljava/lang/String;

    iget-boolean v0, v0, LX/90n;->A0O:Z

    new-instance v16, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 v35, v20

    move-object/from16 v36, v18

    move-object/from16 v37, v14

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v8

    move/from16 v44, v7

    move/from16 v45, v6

    move/from16 v46, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v20, v25

    move-object/from16 v22, v5

    move-object/from16 v25, v12

    move-object/from16 v31, v13

    invoke-direct/range {v16 .. v46}, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;-><init>(LX/Dgg;LX/HrV;LX/Dd9;LX/PwZ;LX/Dce;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZZZZ)V

    return-object v16
.end method

.method public final A1S()LX/QBR;
    .locals 1

    instance-of v0, p0, LX/DCF;

    if-eqz v0, :cond_0

    sget-object v0, LX/QBR;->A0A:LX/QBR;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DCZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/QBR;->A09:LX/QBR;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DCC;

    if-eqz v0, :cond_2

    sget-object v0, LX/QBR;->A08:LX/QBR;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DCQ;

    if-eqz v0, :cond_3

    sget-object v0, LX/QBR;->A07:LX/QBR;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/DCH;

    if-eqz v0, :cond_4

    sget-object v0, LX/QBR;->A06:LX/QBR;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/DCG;

    if-eqz v0, :cond_5

    sget-object v0, LX/QBR;->A05:LX/QBR;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/DCB;

    if-eqz v0, :cond_6

    sget-object v0, LX/QBR;->A04:LX/QBR;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/DCI;

    if-eqz v0, :cond_7

    sget-object v0, LX/QBR;->A03:LX/QBR;

    return-object v0

    :cond_7
    sget-object v0, LX/QBR;->A02:LX/QBR;

    return-object v0
.end method

.method public final A1T()LX/F1W;
    .locals 1

    iget-object v0, p0, LX/BNx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1W;

    return-object v0
.end method

.method public final A1U()LX/2H1;
    .locals 1

    iget-object v0, p0, LX/BNx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H1;

    return-object v0
.end method

.method public final A1V()V
    .locals 4

    invoke-static {p0}, LX/149;->A0K(LX/371;)LX/ZPm;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6BR;->A0E(LX/HrV;LX/6BS;Ljava/lang/String;)V

    return-void
.end method

.method public final A1W()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://www.myunidays.com/meta-pp"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v4

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v3, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v2

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_pp"

    invoke-static {v3, v2, v4, v1, v0}, LX/6BR;->A00(LX/HrV;LX/6BS;LX/6BR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1X()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://www.myunidays.com/meta-tofs"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v4

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v3, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v2

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_tos"

    invoke-static {v3, v2, v4, v1, v0}, LX/6BR;->A00(LX/HrV;LX/6BS;LX/6BR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1Y()V
    .locals 5

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1Z()V
    .locals 5

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1a()V
    .locals 5

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 5

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_waitlist_dialog_join"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1c()V
    .locals 14

    const/4 v3, 0x1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0I:LX/5wv;

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A0I:LX/5wv;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCZ;

    invoke-direct {v2}, LX/BNx;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCC;

    invoke-direct {v2}, LX/BNx;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A00:LX/Dgg;

    sget-object v0, LX/Dgg;->A05:LX/Dgg;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v5, LX/ZoY;

    invoke-direct {v5, p0, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v4, LX/ZoY;

    invoke-direct {v4, p0, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F1W;->A00:LX/FEO;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v6, v1, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/ZoY;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Icf;->A00:LX/Icf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ValidateHighSchoolEligibility"

    const/16 v0, 0x12a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/29t;

    invoke-direct {v1, v0, v4, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v4, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/BNx;->A00(LX/BNx;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCG;

    invoke-direct {v2}, LX/BNx;-><init>()V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCI;

    invoke-direct {v2}, LX/BNx;-><init>()V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCQ;

    invoke-direct {v2}, LX/BNx;-><init>()V

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_2
    :pswitch_6
    invoke-virtual {p0, v3}, LX/BNx;->A1g(Z)V

    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final A1d(LX/Dih;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1e(LX/6BS;)V
    .locals 4

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v3, v0, LX/90n;->A01:LX/HrV;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_back_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-static {v1, v0, v2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A1f(LX/6BS;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v7

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v5, v0, LX/90n;->A01:LX/HrV;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object p1

    :cond_0
    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v4, v0, LX/90n;->A0G:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string p2, "done"

    const-string v6, "next"

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :goto_0
    move-object p2, v6

    :cond_1
    :goto_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_registration_progress_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p1, v1}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81064d0023218dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    const-string p2, "confirm_school"

    goto :goto_1
.end method

.method public final A1g(Z)V
    .locals 11

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_5

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v8

    iget-object v0, v8, LX/90n;->A0J:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/90n;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v7

    iget-object v5, v8, LX/90n;->A0G:Ljava/lang/String;

    iget-object v3, v8, LX/90n;->A01:LX/HrV;

    iget-object v2, v8, LX/90n;->A00:LX/Dgg;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/98j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/98j;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/98j;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/98j;->A01:LX/HrV;

    iput-object v2, v1, LX/98j;->A00:LX/Dgg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/HrV;->A08:LX/HrV;

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81132700046804L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const/16 v0, 0x16a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x167

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x169

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FRIENDING_CENTER"

    const/16 v0, 0x166

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x168

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "school_tab"

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1p8;->A07()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "SchoolOnboardingBaseFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1355d7

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    sget-object v1, LX/QBR;->A04:LX/QBR;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void

    :pswitch_0
    const v0, 0x7f1340e1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1355db

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1355e3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1355eb

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1355f0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1355f5

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1355f6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LX/BNx;->A1e(LX/6BS;)V

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v1

    sget-object v0, LX/QBR;->A04:LX/QBR;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BNx;->A1S()LX/QBR;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Eri;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v3

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v2, v0, LX/90n;->A01:LX/HrV;

    invoke-virtual {p0}, LX/BNx;->A1Q()LX/6BS;

    move-result-object v1

    invoke-static {p0}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6BR;->A0G(LX/HrV;LX/6BS;Ljava/lang/String;)V

    return-void
.end method
