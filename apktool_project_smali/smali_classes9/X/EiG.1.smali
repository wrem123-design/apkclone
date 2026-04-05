.class public final LX/EiG;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2bo;

.field public final synthetic A05:LX/Pyy;

.field public final synthetic A06:LX/BJv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2bo;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p5, p0, LX/EiG;->A06:LX/BJv;

    iput-object p2, p0, LX/EiG;->A03:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/EiG;->A00:I

    iput-object p4, p0, LX/EiG;->A05:LX/Pyy;

    iput-boolean p11, p0, LX/EiG;->A0A:Z

    iput-object p6, p0, LX/EiG;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/EiG;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/EiG;->A07:Ljava/lang/String;

    iput p10, p0, LX/EiG;->A01:I

    iput-object p3, p0, LX/EiG;->A04:LX/2bo;

    iput-object p1, p0, LX/EiG;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 19

    const v0, 0x22a4e946

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v7, v6, LX/EiG;->A02:Landroid/content/Context;

    iget-object v0, v6, LX/EiG;->A06:LX/BJv;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v5, v6, LX/EiG;->A00:I

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v7, v3, v2, v0}, LX/MQl;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v6, LX/EiG;->A05:LX/Pyy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pyy;->EdP()V

    :cond_2
    iget-object v3, v6, LX/EiG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/EiG;->A09:Ljava/lang/String;

    iget-object v11, v6, LX/EiG;->A08:Ljava/lang/String;

    iget-object v12, v6, LX/EiG;->A07:Ljava/lang/String;

    if-nez v12, :cond_3

    invoke-static {v11}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget v1, v6, LX/EiG;->A01:I

    iget-object v0, v6, LX/EiG;->A04:LX/2bo;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/O3A;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v14, v7

    move-object/from16 v16, v15

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v6, v2, v5}, LX/OCe;->A06(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    const v0, -0x28d43cac

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 6

    const v0, -0x534e6a1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/EiG;->A06:LX/BJv;

    iget-object v4, p0, LX/EiG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget v2, p0, LX/EiG;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0U(Lcom/instagram/user/model/User;Z)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/7jg;

    invoke-direct {v0, v3}, LX/7jg;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    const v0, 0x4cef8380    # 1.2557414E8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    const v0, -0x3536b6c8    # -6595740.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x229ab85b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    move-object/from16 v7, p0

    iget-object v1, v7, LX/EiG;->A05:LX/Pyy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pyy;->onSuccess()V

    :cond_0
    iget-boolean v0, v7, LX/EiG;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Pyy;->EJi()V

    :cond_1
    iget-object v4, v7, LX/EiG;->A03:Lcom/instagram/common/session/UserSession;

    iget v3, v7, LX/EiG;->A00:I

    iget-object v2, v7, LX/EiG;->A09:Ljava/lang/String;

    iget-object v12, v7, LX/EiG;->A08:Ljava/lang/String;

    iget-object v13, v7, LX/EiG;->A07:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-static {v12}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget v1, v7, LX/EiG;->A01:I

    iget-object v0, v7, LX/EiG;->A04:LX/2bo;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v16, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/O3A;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v17, v16

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2, v3}, LX/OCe;->A07(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    const v0, -0x265a36e

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1a999f1c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x709bd1a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/7JT;

    const v0, -0x2eb8cada

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/EiG;->A06:LX/BJv;

    iget-object v4, p0, LX/EiG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/BJv;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget v0, p0, LX/EiG;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->GE8(LX/Nrs;)V

    invoke-static {v4, v1}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, LX/2Mf;->A0B(LX/7JT;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {v4}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v0

    iput-boolean v2, v0, LX/Ngc;->A00:Z

    const v0, -0xab28c79

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x4dfa27fb    # 5.2461552E8f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
