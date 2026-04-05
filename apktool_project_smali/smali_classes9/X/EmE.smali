.class public LX/EmE;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1dB;

.field public final A04:LX/AHT;

.field public final A05:LX/2gh;

.field public final A06:LX/2nu;

.field public final A07:LX/Pzj;

.field public final A08:LX/Ixd;

.field public final A09:LX/HkB;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/HU2;

.field public final A0F:Landroid/net/Uri;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EmE;->A06:LX/2nu;

    iput-object p1, p0, LX/EmE;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/EmE;->A09:LX/HkB;

    iput-object p3, p0, LX/EmE;->A04:LX/AHT;

    iput-object p8, p0, LX/EmE;->A0A:Ljava/lang/Integer;

    iput-object p9, p0, LX/EmE;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/EmE;->A07:LX/Pzj;

    iput-object p2, p0, LX/EmE;->A0F:Landroid/net/Uri;

    iput-object p10, p0, LX/EmE;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/EmE;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/EmE;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/EmE;->A08:LX/Ixd;

    iput-object p13, p0, LX/EmE;->A0E:LX/HU2;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/EmE;->A02:Landroid/os/Handler;

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/EmE;->A05:LX/2gh;

    new-instance v0, LX/1dB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EmE;->A03:LX/1dB;

    const-string v0, "other"

    iput-object v0, p0, LX/EmE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/EmE;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p2}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/GIU;

    invoke-virtual {p0, p1}, LX/EmE;->A0W(LX/GIU;)V

    return v0
.end method

.method public static A01(LX/mQj;LX/EmE;LX/5zv;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sget-object v0, LX/5zv;->A0y:LX/5zv;

    const-string v6, "waterfall_log_in"

    const-string v5, ""

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    iget-object v7, p1, LX/EmE;->A05:LX/2gh;

    const-string v4, "log_in_sso"

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v4, 0x403

    invoke-static {v7, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4, v8}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v2, "unknown"

    invoke-virtual {v4, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "login_userid"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/205;->A15(LX/0xa;D)V

    iget-object v0, p1, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "step"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Meb;->A0C(LX/0xa;)V

    iget-object v0, p1, LX/EmE;->A04:LX/AHT;

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    iget-object v0, p1, LX/EmE;->A06:LX/2nu;

    invoke-static {v0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_1
    sget-object v0, LX/5zv;->A0z:LX/5zv;

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    iget-object v8, p1, LX/EmE;->A05:LX/2gh;

    const-string v4, "ig_log_in"

    invoke-virtual {v8, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v4, 0x211

    invoke-static {v8, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v8, "current_time"

    invoke-virtual {v4, v8, v9}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/20q;->A1I(LX/0xa;DD)V

    invoke-static {v4}, LX/Meb;->A0C(LX/0xa;)V

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "instagram_id"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/EmE;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/KGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "login_type"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/205;->A15(LX/0xa;D)V

    iget-object v0, p1, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    const-string v0, "step"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, p1, LX/EmE;->A06:LX/2nu;

    invoke-static {v0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/EmE;->A06:LX/2nu;

    iget-object v0, p1, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/HkB;->A01:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 24

    const v0, 0x74ab05f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v22

    const/16 v21, 0x0

    move-object/from16 v23, p1

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/EmE;->A01:Landroid/app/Activity;

    move-object/from16 v20, v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v23 .. v23}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v23 .. v23}, LX/56O;->A0C(LX/F8C;)Z

    move-result v18

    invoke-virtual/range {v23 .. v23}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/9x8;

    instance-of v0, v1, LX/20E;

    move/from16 v17, v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9x8;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v4}, LX/9x8;->DaB()Z

    move-result v15

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "bad_password"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "invalid_user"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "inactive user"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "invalid_trusted_device"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "security_requirement"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "unusable_password"

    invoke-virtual {v4, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    new-instance v1, LX/Ixb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Ixb;->A01:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Ixb;->A0B:Z

    iput-boolean v10, v1, LX/Ixb;->A04:Z

    iput-boolean v11, v1, LX/Ixb;->A09:Z

    iput-boolean v13, v1, LX/Ixb;->A05:Z

    iput-boolean v12, v1, LX/Ixb;->A02:Z

    iput-boolean v14, v1, LX/Ixb;->A06:Z

    iput-boolean v15, v1, LX/Ixb;->A03:Z

    iput-boolean v9, v1, LX/Ixb;->A08:Z

    iput-boolean v8, v1, LX/Ixb;->A07:Z

    iput-boolean v2, v1, LX/Ixb;->A0C:Z

    iput-boolean v7, v1, LX/Ixb;->A0A:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ixb;->A00:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    const v9, 0x230019

    invoke-virtual {v10, v9}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    const-string v8, "error_type"

    const-string v7, "login_type"

    const-string v13, "unknown"

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/EmE;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v7, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Ixb;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v10, v9, v8, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_classification"

    iget-boolean v0, v1, LX/Ixb;->A01:Z

    if-eqz v0, :cond_13

    const-string v0, "network_or_client_error"

    :goto_0
    invoke-virtual {v10, v9, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LX/9e6;->A0V(I)V

    :cond_2
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v9, 0xea51995

    const-string v2, "login_failure"

    move/from16 v0, v21

    invoke-interface {v12, v11, v2, v9, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v9, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v1, LX/Ixb;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    invoke-interface {v9, v8, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EmE;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/Ka6;->report()V

    :cond_5
    iget-object v7, v3, LX/EmE;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/MeA;->A02()V

    :cond_6
    iget-object v0, v3, LX/EmE;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v7, v3, LX/EmE;->A06:LX/2nu;

    iget-object v0, v3, LX/EmE;->A09:LX/HkB;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/HkB;->A01:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    const-string v8, ""

    :cond_8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "client_reg_invalid_login_response"

    const-string v10, "login failed during auto conf reg"

    invoke-static/range {v7 .. v12}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "LoginFailed"

    invoke-static {v0, v7, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, LX/Ixb;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, v6}, LX/EmE;->A0X(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    const v1, -0x3d4175ed

    :goto_2
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    iget-object v8, v3, LX/EmE;->A07:LX/Pzj;

    if-eqz v8, :cond_e

    move-object v6, v5

    check-cast v6, LX/Cy5;

    if-eqz v6, :cond_e

    iget-object v7, v6, LX/Cy5;->A01:LX/LVb;

    if-eqz v7, :cond_e

    iget-boolean v0, v1, LX/Ixb;->A0B:Z

    if-eqz v0, :cond_e

    const-string v0, "two_factor_required"

    iput-object v0, v3, LX/EmE;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Cy5;->A01:LX/LVb;

    iget-object v1, v0, LX/LVb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/MWd;

    invoke-direct {v0}, LX/MWd;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/MWd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v6, LX/Cy5;->A01:LX/LVb;

    iget-boolean v0, v1, LX/LVb;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/LVb;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/MWd;

    invoke-direct {v2}, LX/MWd;-><init>()V

    iget-object v0, v6, LX/Cy5;->A01:LX/LVb;

    iget-object v1, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Cy5;->A01:LX/LVb;

    iget-object v0, v0, LX/LVb;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/MWd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v3, LX/EmE;->A06:LX/2nu;

    invoke-interface {v8, v0, v6}, LX/Pzj;->FKq(LX/2nu;LX/Cy5;)V

    goto :goto_1

    :cond_e
    if-eqz v17, :cond_12

    iget-boolean v0, v1, LX/Ixb;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, LX/Ixb;->A06:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, LX/Ixb;->A05:Z

    if-nez v0, :cond_11

    if-eqz v5, :cond_20

    check-cast v5, LX/GIU;

    iget-object v9, v5, LX/GIU;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ixb;->A02:Z

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    iget-boolean v0, v5, LX/GIU;->A0G:Z

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v3, LX/EmE;->A02:Landroid/os/Handler;

    new-instance v10, LX/Pbq;

    move-object/from16 v11, v20

    move-object/from16 v12, v23

    move-object v13, v1

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/Pbq;-><init>(Landroid/app/Activity;LX/F8C;LX/Ixb;LX/EmE;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x96

    add-long/2addr v6, v4

    invoke-virtual {v0, v10, v2, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v10, LX/LZo;

    invoke-direct/range {v10 .. v16}, LX/LZo;-><init>(Landroid/app/Activity;LX/F8C;LX/Ixb;LX/EmE;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v8, v10}, LX/Pzj;->EsF(LX/LZo;)V

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v1, LX/Ixb;->A07:Z

    if-nez v0, :cond_a

    iget-object v2, v5, LX/GIU;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-boolean v0, v1, LX/Ixb;->A0A:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Pzj;->GSK(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v2, v3, LX/EmE;->A06:LX/2nu;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIU;

    if-eqz v0, :cond_a

    move-object/from16 v3, v20

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, LX/Mb1;->A01(Landroid/app/Activity;LX/2nu;LX/Ixb;LX/GIU;LX/Pzj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v5, :cond_21

    invoke-virtual {v4}, LX/9x8;->DaB()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3, v2}, LX/EmE;->A0X(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v1, LX/Ixb;->A02:Z

    if-eqz v0, :cond_14

    const-string v0, "bad_password"

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v1, LX/Ixb;->A09:Z

    if-eqz v0, :cond_15

    const-string v0, "invalid_user"

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, v1, LX/Ixb;->A04:Z

    if-eqz v0, :cond_16

    const-string v0, "inactive_user"

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, v1, LX/Ixb;->A0B:Z

    if-eqz v0, :cond_17

    const-string v0, "two_factor_required"

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, v1, LX/Ixb;->A03:Z

    if-eqz v0, :cond_18

    const-string v0, "checkpoint_required"

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v1, LX/Ixb;->A0C:Z

    if-eqz v0, :cond_19

    const-string v0, "unusable_password"

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, v1, LX/Ixb;->A0A:Z

    if-eqz v0, :cond_1a

    const-string v0, "security_requirements_needed"

    goto/16 :goto_0

    :cond_1a
    iget-boolean v0, v1, LX/Ixb;->A06:Z

    if-eqz v0, :cond_1b

    const-string v0, "invalid_one_tap_nonce"

    goto/16 :goto_0

    :cond_1b
    iget-boolean v0, v1, LX/Ixb;->A05:Z

    if-eqz v0, :cond_1c

    const-string v0, "invalid_google_token_nonce"

    goto/16 :goto_0

    :cond_1c
    iget-boolean v0, v1, LX/Ixb;->A07:Z

    if-eqz v0, :cond_1d

    const-string v0, "invalid_trusted_device_nonce"

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, v1, LX/Ixb;->A08:Z

    if-eqz v0, :cond_1e

    const-string v0, "invalid_two_factor_code"

    goto/16 :goto_0

    :cond_1e
    move-object v0, v13

    goto/16 :goto_0

    :cond_1f
    const v1, -0x4a3c81b2

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6052a063

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x90d6f9b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EmE;->A0F:Landroid/net/Uri;

    if-nez v2, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d0000066ceL    # 3.039181448199927E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MGA;->A01:LX/MGA;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/MGA;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-object v0, LX/MGA;->A00:Landroid/net/Uri;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_1
    :goto_1
    iget-object v1, p0, LX/EmE;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/EmE;->A04:LX/AHT;

    iget-object v5, p0, LX/EmE;->A0G:Ljava/lang/String;

    sget-object v0, LX/56O;->A02:LX/56O;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v0 .. v11}, LX/56O;->A0D(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0W(LX/GIU;)V
    .locals 5

    const v0, -0x6c2592d8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/EmE;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v0, p0, LX/EmE;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x230019

    const-string v0, "login_type"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G0z;

    invoke-direct {v1, p1, p0}, LX/G0z;-><init>(LX/GIU;LX/EmE;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x312ad5dc

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x4f682469

    goto :goto_0
.end method

.method public final A0X(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, LX/EmE;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_4

    const v0, 0x7f1333bb

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13537c    # 1.9583E38f

    if-eqz v1, :cond_2

    const v0, 0x7f1367df

    :cond_2
    invoke-static {v3, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {v0, v3, v1, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
