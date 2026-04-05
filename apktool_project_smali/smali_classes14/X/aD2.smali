.class public final LX/aD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aD2;->$t:I

    iput-object p1, p0, LX/aD2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;Ljava/lang/StringBuilder;)I
    .locals 3

    const v0, 0x38eb0007

    const-string v2, "VPMGraphQLNetworkHandler"

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, -0x7c85b24e

    invoke-interface {p0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static A01(LX/aD2;)V
    .locals 4

    const-string v1, "VPMGraphQLNetworkHandler"

    const-string v0, "[FINISH LOGIN] Malformed response inner payload"

    const-string v3, "Malformed finish login response inner payload"

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XGy;

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/XGy;->A00(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02([B)[B
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/aD2;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v7, "VPMGraphQLNetworkHandler"

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbd;

    const/4 v6, 0x0

    if-nez v0, :cond_51

    const-string v0, "[FINISH REGISTER] Missing GraphQL response object"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGz;

    const-string v1, "Empty finish response received"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "VPMGraphQLNetworkHandler"

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbc;

    const/16 v20, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "[BEGIN REGISTER] Missing GraphQL response object"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XIg;

    const-string v1, "Empty begin response received"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XIg;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2d17aa83

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_7e

    const v4, 0x56414dab

    const-string v0, "XFBVestaError"

    invoke-interface {v7, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[BEGIN REGISTER] Vesta service error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x38eb0007

    invoke-static {v5, v2}, LX/aD2;->A00(LX/mQj;Ljava/lang/StringBuilder;)I

    move-result v2

    iget-object v4, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v4, LX/XIg;

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "Unknown init and begin error message"

    :cond_2
    invoke-interface {v5, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    new-instance v2, LX/TIc;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/TIc;->A02:Ljava/lang/Integer;

    iput-object v13, v2, LX/TIc;->A00:Ljava/lang/Integer;

    iput-object v13, v2, LX/TIc;->A01:Ljava/lang/Integer;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/XIg;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const v4, -0x1bddcf4

    const-string v0, "XFBVestaBeginRegisterResponseV2"

    invoke-interface {v7, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_7d

    const v0, -0x4d38483c

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0x534da170

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x3e5f346f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x765044c5

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x765044c4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x1ff4521b

    invoke-static {v4, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    const v0, 0xcc0e02e

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x4060540

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x2fe0858b

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x301f9904

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x40fa48c3

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x55b70f01

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0xee99178

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x74a4d971

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x5b221308

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const v4, -0x77d1a924

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v4, 0x22fc3e75

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v5, LX/XIg;

    const-string v4, "VestaRegisterServerProvider"

    new-instance v3, LX/UhX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/UhX;->A00:Z

    iput-object v1, v3, LX/UhX;->A03:[B

    iput-object v1, v3, LX/UhX;->A04:[B

    iput-object v1, v3, LX/UhX;->A05:[B

    iput-object v1, v3, LX/UhX;->A06:[B

    iput-object v1, v3, LX/UhX;->A01:[B

    iput-object v1, v3, LX/UhX;->A02:[B

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    const/16 v3, 0x8

    invoke-static {v14, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    const/4 v7, 0x1

    new-instance v3, LX/UhX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/UhX;->A00:Z

    move-object/from16 v7, v16

    iput-object v7, v3, LX/UhX;->A03:[B

    iput-object v9, v3, LX/UhX;->A04:[B

    iput-object v6, v3, LX/UhX;->A05:[B

    iput-object v0, v3, LX/UhX;->A06:[B

    iput-object v8, v3, LX/UhX;->A01:[B

    iput-object v14, v3, LX/UhX;->A02:[B

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iget-boolean v0, v3, LX/UhX;->A00:Z

    const-string v9, "Missing fields in init and begin response"

    const-string v8, "[BEGIN] Missing fields in response"

    if-nez v0, :cond_7

    invoke-static {v4, v8}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XIg;->A00:LX/XNc;

    new-instance v0, LX/TIK;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/XNc;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v0, LX/UfX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/UfX;->A00:Z

    iput-object v1, v0, LX/UfX;->A02:[B

    iput-object v1, v0, LX/UfX;->A03:[B

    iput-object v1, v0, LX/UfX;->A01:[B

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    const/16 v0, 0x8

    invoke-static {v12, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const/4 v6, 0x1

    new-instance v0, LX/UfX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/UfX;->A00:Z

    iput-object v12, v0, LX/UfX;->A02:[B

    iput-object v11, v0, LX/UfX;->A03:[B

    iput-object v7, v0, LX/UfX;->A01:[B

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    iget-boolean v6, v0, LX/UfX;->A00:Z

    if-nez v6, :cond_9

    invoke-static {v4, v8}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/XIg;->A00:LX/XNc;

    new-instance v0, LX/TIK;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/XNc;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v20, :cond_a

    move-object/from16 v7, v19

    move-object/from16 v6, v18

    move-object/from16 v4, v17

    invoke-static {v15, v13, v7, v6, v4}, LX/WAR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Uh9;

    move-result-object v6

    iget-boolean v4, v6, LX/Uh9;->A01:Z

    if-eqz v4, :cond_a

    iget-object v7, v6, LX/Uh9;->A02:[B

    iget-object v8, v6, LX/Uh9;->A05:[B

    iget-object v9, v6, LX/Uh9;->A03:[B

    iget-object v10, v6, LX/Uh9;->A04:[B

    iget v11, v6, LX/Uh9;->A00:I

    new-instance v6, LX/Yl7;

    invoke-direct/range {v6 .. v11}, LX/Yl7;-><init>([B[B[B[BI)V

    :cond_a
    iget-object v11, v0, LX/UfX;->A02:[B

    if-nez v11, :cond_b

    new-array v11, v2, [B

    :cond_b
    iget-object v10, v0, LX/UfX;->A03:[B

    if-nez v10, :cond_c

    new-array v10, v2, [B

    :cond_c
    iget-object v9, v0, LX/UfX;->A01:[B

    if-nez v9, :cond_d

    new-array v9, v2, [B

    :cond_d
    iget-object v8, v3, LX/UhX;->A03:[B

    iget-object v7, v3, LX/UhX;->A04:[B

    iget-object v6, v3, LX/UhX;->A05:[B

    iget-object v4, v3, LX/UhX;->A06:[B

    iget-object v0, v3, LX/UhX;->A01:[B

    iget-object v3, v3, LX/UhX;->A02:[B

    invoke-static {v11}, LX/aD2;->A03([B)[B

    move-result-object v20

    invoke-static {v9}, LX/aD2;->A03([B)[B

    move-result-object v19

    invoke-static {v10}, LX/aD2;->A03([B)[B

    move-result-object v18

    const/16 v17, 0x0

    invoke-static {v8}, LX/Asd;->A1X([B)[B

    move-result-object v14

    invoke-static {v7}, LX/Asd;->A1X([B)[B

    move-result-object v9

    invoke-static {v6}, LX/Asd;->A1X([B)[B

    move-result-object v16

    invoke-static {v4}, LX/Asd;->A1X([B)[B

    move-result-object v7

    invoke-static {v0}, LX/Asd;->A1X([B)[B

    move-result-object v13

    if-eqz v3, :cond_e

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    :cond_e
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v5, LX/XIg;->A00:LX/XNc;

    iget-object v8, v12, LX/XNc;->A01:LX/XPk;

    iget-boolean v15, v12, LX/XNc;->A09:Z

    if-eqz v15, :cond_11

    const-string v0, "init_and_begin_register_network_success_retry"

    :goto_0
    invoke-static {v8, v0}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    if-eqz v22, :cond_f

    iget-object v6, v8, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v8, LX/XPk;->A00:I

    iget v4, v8, LX/XPk;->A01:I

    const-string v3, "fleet_name"

    move-object/from16 v0, v22

    invoke-interface {v6, v5, v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v21, :cond_10

    iget-object v6, v8, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v8, LX/XPk;->A00:I

    iget v4, v8, LX/XPk;->A01:I

    const-string v3, "island_name"

    move-object/from16 v0, v21

    invoke-interface {v6, v5, v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v14}, LX/aD2;->A02([B)[B

    move-result-object v11

    invoke-static {v9}, LX/aD2;->A02([B)[B

    move-result-object v10

    invoke-static {v13}, LX/aD2;->A02([B)[B

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/aD2;->A02([B)[B

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/aD2;->A02([B)[B

    move-result-object v3

    invoke-static {v7}, LX/aD2;->A02([B)[B

    move-result-object v0

    iget-object v5, v12, LX/XNc;->A03:LX/YdT;

    move-object/from16 v16, v5

    iget-object v7, v12, LX/XNc;->A02:LX/YjG;

    const-string v6, "VestaRegisterModule"

    const/4 v5, 0x1

    if-eqz v11, :cond_1c

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1a

    goto :goto_1

    :cond_11
    const-string v0, "init_and_begin_register_network_success"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11, v10}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v11

    if-eqz v15, :cond_12

    const-string v10, "verified_island_rsa_key_retry"

    :goto_2
    invoke-static {v8, v10}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v10, "verified_island_rsa_key"

    goto :goto_2

    :goto_3
    if-nez v11, :cond_14

    const-string v0, "Failed to validate island RSA key signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_13

    goto :goto_4

    :cond_13
    const-string v0, "invalid_island_rsa_key"

    goto :goto_5

    :goto_4
    const-string v0, "invalid_island_rsa_key_retry"

    :goto_5
    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V
    :try_end_0
    .catch LX/TJB; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Register Island Public RSA Key Is Invalid"

    :try_start_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/YdT;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/TJM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/YjG;->A01(LX/TJM;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_14
    invoke-static {v9, v4}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v9

    if-eqz v15, :cond_15

    const-string v4, "verified_island_ed25519_key_retry"

    :goto_6
    invoke-static {v8, v4}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v4, "verified_island_ed25519_key"

    goto :goto_6

    :goto_7
    if-nez v9, :cond_17

    const-string v0, "Failed to validate island ED25519 key signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "invalid_island_ed25519_key"

    goto :goto_9

    :goto_8
    const-string v0, "invalid_island_ed25519_key_retry"

    :goto_9
    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V
    :try_end_1
    .catch LX/TJB; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Register Island Public ED25519 Key Is Invalid"

    :try_start_2
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/YdT;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/TJM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/YjG;->A01(LX/TJM;)V

    goto/16 :goto_e

    :cond_17
    invoke-static {v3, v0}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v3

    if-eqz v15, :cond_18

    const-string v0, "verified_island_opaque_key_retry"

    :goto_a
    invoke-static {v8, v0}, LX/Asd;->A1P(LX/XPk;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v0, "verified_island_opaque_key"

    goto :goto_a

    :goto_b
    if-nez v3, :cond_1d

    const-string v0, "Failed to validate island OPAQUE key signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_19

    goto :goto_c

    :cond_19
    const-string v0, "invalid_island_opaque_pub_key"

    goto :goto_d

    :goto_c
    const-string v0, "invalid_island_opaque_pub_key_retry"

    :goto_d
    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V
    :try_end_2
    .catch LX/TJB; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "Register Opaque Public Key is Invalid"

    :try_start_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/YdT;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/TJM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/YjG;->A01(LX/TJM;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e
    :try_end_3
    .catch LX/TJB; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Unexpected Vesta client exception on signature validation, error code: "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v3, v0}, LX/XPk;->A01(Ljava/lang/String;I)V

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/TJM;

    invoke-direct {v0, v3, v1, v9}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/YjG;->A01(LX/TJM;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    const-string v0, "Null OPAQUE key or signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "Register Opaque Public Key is Invalid"

    invoke-static {v7, v3, v1, v0}, LX/YjG;->A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_1b
    const-string v0, "Null island ED25519 key or signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_island_ed25519_key"

    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "Register Island Public ED25519 Key Is Invalid"

    invoke-static {v7, v3, v1, v0}, LX/YjG;->A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    const-string v0, "Null island RSA key or signature"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_island_rsa_key"

    invoke-static {v8, v0}, LX/B55;->A1T(LX/XPk;Ljava/lang/String;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "Register Island Public RSA Key Is Invalid"

    invoke-static {v7, v3, v1, v0}, LX/YjG;->A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_e

    :cond_1d
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v3, v5, :cond_77

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v12, LX/XNc;->A00:LX/TjV;

    iget-object v11, v0, LX/TjV;->A01:[B

    invoke-static {v11}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v10, v0, LX/TjV;->A00:[B

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    if-eqz v14, :cond_7c

    array-length v0, v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v26

    if-eqz v26, :cond_7c

    if-eqz v13, :cond_7b

    array-length v0, v13

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    if-eqz v22, :cond_7b

    iget-object v9, v12, LX/XNc;->A04:Ljava/lang/Integer;

    iget-object v4, v12, LX/XNc;->A05:Ljava/lang/String;

    iget-object v13, v12, LX/XNc;->A08:Ljava/lang/String;

    iget-object v3, v12, LX/XNc;->A07:Ljava/lang/String;

    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v24

    invoke-static/range {v20 .. v20}, LX/aD2;->A03([B)[B

    move-result-object v20

    invoke-static/range {v18 .. v18}, LX/aD2;->A03([B)[B

    move-result-object v21

    invoke-static/range {v19 .. v19}, LX/aD2;->A03([B)[B

    move-result-object v25

    const/16 v27, 0xa

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    move-object/from16 v19, v11

    move-object/from16 v23, v10

    move-object/from16 v28, v0

    invoke-static/range {v19 .. v28}, Lcom/facebook/vesta/VestaClient;->finishRegisterProtoNative([B[B[B[B[B[B[B[BB[B)I

    move-result v10

    if-nez v10, :cond_79

    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v11, v0, v2

    iget-object v13, v8, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v8, LX/XPk;->A00:I

    iget v10, v8, LX/XPk;->A01:I

    const-string v0, "finish_register_vesta_client"

    invoke-interface {v13, v12, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v8, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v8, LX/XPk;->A00:I

    iget v10, v8, LX/XPk;->A01:I

    const-string v0, "finish_register_network_start"

    invoke-interface {v13, v12, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v10, v0, LX/YdT;->A00:LX/UAD;

    invoke-static {v9}, LX/WAQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v15, LX/Wp3;

    invoke-direct {v15, v8, v7}, LX/Wp3;-><init>(LX/XPk;LX/YjG;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v13

    iget v0, v10, LX/UAD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v10, LX/UAD;->A02:LX/TnR;

    new-instance v11, LX/XGz;

    invoke-direct {v11, v15}, LX/XGz;-><init>(LX/Wp3;)V

    iget-object v10, v10, LX/UAD;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {v14, v4, v0}, LX/B55;->A0G(Ljava/lang/String;Ljava/lang/String;I)LX/BLZ;

    move-result-object v4

    const-string v0, "base64url_encoded_enc_reg_payload"

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vesta_client_api_version"

    invoke-virtual {v4, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_uuid"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch LX/TJB; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-class v3, LX/NcD;

    const-string v0, "create"

    invoke-static {v3, v1, v0, v2}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.vesta.network.graphql.VPMServerRegisterFinishMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OjD;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/TJB; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v2, v3, LX/OjD;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/OjD;->A00:Z

    invoke-virtual {v3}, LX/OjD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v3, LX/aD2;

    invoke-direct {v3, v11, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/aCV;

    invoke-direct {v2, v11, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_1f

    iget-object v0, v9, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v2, v3, v4, v10}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1f
    iget-object v0, v9, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v2, v3, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_1f
    :try_end_6
    .catch LX/TJB; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_1
    const/4 v14, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "VPMGraphQLNetworkHandler"

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nba;

    const/16 v25, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_20

    const-string v0, "[BEGIN LOGIN] Missing GraphQL response object"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XId;

    const-string v1, "Bad begin response received"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_20
    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x608ff207

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_89

    const v2, 0x56414dab

    const-string v0, "XFBVestaError"

    invoke-interface {v5, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BEGIN LOGIN] Vesta service error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x38eb0007

    invoke-static {v4, v1}, LX/aD2;->A00(LX/mQj;Ljava/lang/StringBuilder;)I

    move-result v1

    iget-object v5, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v5, LX/XId;

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    const-string v3, "Unknown init and begin error message"

    :cond_21
    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v4, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    const v1, 0x70ff503d

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v14

    :cond_22
    const v1, 0x68a17468

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_23
    new-instance v1, LX/TIc;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TIc;->A02:Ljava/lang/Integer;

    iput-object v14, v1, LX/TIc;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/TIc;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_24
    move-object v2, v14

    goto :goto_f

    :cond_25
    const v2, -0x330d6f06

    const-string v0, "XFBVestaBeginLoginResponseV2"

    invoke-interface {v5, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_26

    const/4 v0, 0x1

    move-object v1, v2

    :cond_26
    const-string v4, "[BEGIN LOGIN] Malformed response inner payload"

    if-nez v0, :cond_27

    invoke-static {v6, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XId;

    const-string v1, "Malformed init and begin response inner payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_27
    const v2, 0x70ff503d

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XId;

    const-string v1, "Missing fields in init and begin response inner payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_28
    const v0, -0x4d38483c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_29

    const v0, -0x534da170

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x3e5f346f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x765044c5

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x765044c4

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x1ff4521b

    invoke-static {v4, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v25, 0x1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v22

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v19

    const v0, 0xcc0df74

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x6370e7a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x301f9904

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x40fa48c3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x55b70f01

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0xee99178

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x74a4d971

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x5b221308

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x174b5f1f

    invoke-interface {v1, v2}, LX/mQj;->BLf(I)I

    move-result v18

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v17

    const v2, -0x77d1a924

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x22fc3e75

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/XId;

    const-string v2, "VestaLoginServerProvider"

    new-instance v1, LX/UhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/UhS;->A00:Z

    iput-object v7, v1, LX/UhS;->A03:[B

    iput-object v7, v1, LX/UhS;->A04:[B

    iput-object v7, v1, LX/UhS;->A05:[B

    iput-object v7, v1, LX/UhS;->A06:[B

    iput-object v7, v1, LX/UhS;->A01:[B

    iput-object v7, v1, LX/UhS;->A02:[B

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v15, :cond_2a

    if-eqz v9, :cond_2a

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    const/16 v1, 0x8

    invoke-static {v15, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v16

    invoke-static {v9, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    const/4 v5, 0x1

    new-instance v1, LX/UhS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/UhS;->A00:Z

    move-object/from16 v5, v16

    iput-object v5, v1, LX/UhS;->A03:[B

    iput-object v9, v1, LX/UhS;->A04:[B

    iput-object v4, v1, LX/UhS;->A05:[B

    iput-object v0, v1, LX/UhS;->A06:[B

    iput-object v6, v1, LX/UhS;->A01:[B

    iput-object v15, v1, LX/UhS;->A02:[B

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    iget-boolean v0, v1, LX/UhS;->A00:Z

    const-string v9, "[BEGIN] Missing fields in response"

    if-nez v0, :cond_2b

    invoke-static {v2, v9}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/XId;->A00:LX/XLy;

    const-string v1, "Missing fields in init and begin response inner payload"

    new-instance v0, LX/TJK;

    invoke-direct {v0, v7, v7, v7, v1}, LX/TJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/XLy;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_2b
    new-instance v0, LX/Ue5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/Ue5;->A00:Z

    iput-object v7, v0, LX/Ue5;->A01:[B

    iput-object v7, v0, LX/Ue5;->A02:[B

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_2c

    if-eqz v10, :cond_2c

    const/16 v0, 0x8

    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v4, 0x1

    new-instance v0, LX/Ue5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/Ue5;->A00:Z

    iput-object v6, v0, LX/Ue5;->A01:[B

    iput-object v5, v0, LX/Ue5;->A02:[B

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2c
    iget-boolean v4, v0, LX/Ue5;->A00:Z

    if-nez v4, :cond_2d

    invoke-static {v2, v9}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/XId;->A00:LX/XLy;

    const-string v1, "Missing fields in begin response inner payload"

    new-instance v0, LX/TJK;

    invoke-direct {v0, v7, v7, v7, v1}, LX/TJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/XLy;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_2d
    if-eqz v25, :cond_2e

    move-object/from16 v4, v24

    move-object/from16 v2, v23

    invoke-static {v12, v14, v4, v2, v13}, LX/WAR;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Uh9;

    move-result-object v4

    iget-boolean v2, v4, LX/Uh9;->A01:Z

    if-eqz v2, :cond_2e

    iget-object v10, v4, LX/Uh9;->A02:[B

    iget-object v11, v4, LX/Uh9;->A05:[B

    iget-object v12, v4, LX/Uh9;->A03:[B

    iget-object v13, v4, LX/Uh9;->A04:[B

    iget v14, v4, LX/Uh9;->A00:I

    new-instance v9, LX/Yl7;

    invoke-direct/range {v9 .. v14}, LX/Yl7;-><init>([B[B[B[BI)V

    :cond_2e
    iget-object v11, v0, LX/Ue5;->A01:[B

    if-nez v11, :cond_2f

    new-array v11, v8, [B

    :cond_2f
    iget-object v9, v0, LX/Ue5;->A02:[B

    if-nez v9, :cond_30

    new-array v9, v8, [B

    :cond_30
    const/4 v0, 0x0

    if-eqz v19, :cond_31

    move/from16 v0, v22

    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v17, :cond_32

    move/from16 v0, v18

    :cond_32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v1, LX/UhS;->A03:[B

    if-nez v6, :cond_33

    new-array v6, v8, [B

    :cond_33
    iget-object v5, v1, LX/UhS;->A04:[B

    if-nez v5, :cond_34

    new-array v5, v8, [B

    :cond_34
    iget-object v4, v1, LX/UhS;->A05:[B

    if-nez v4, :cond_35

    new-array v4, v8, [B

    :cond_35
    iget-object v2, v1, LX/UhS;->A06:[B

    if-nez v2, :cond_36

    new-array v2, v8, [B

    :cond_36
    iget-object v0, v1, LX/UhS;->A01:[B

    if-nez v0, :cond_37

    new-array v0, v8, [B

    :cond_37
    iget-object v1, v1, LX/UhS;->A02:[B

    if-nez v1, :cond_38

    new-array v1, v8, [B

    :cond_38
    invoke-static {v11}, LX/aD2;->A03([B)[B

    move-result-object v18

    invoke-static {v9}, LX/aD2;->A03([B)[B

    move-result-object v17

    const/4 v15, 0x0

    invoke-static {v6}, LX/Asd;->A1X([B)[B

    move-result-object v6

    invoke-static {v5}, LX/Asd;->A1X([B)[B

    move-result-object v5

    invoke-static {v4}, LX/Asd;->A1X([B)[B

    move-result-object v14

    invoke-static {v2}, LX/Asd;->A1X([B)[B

    move-result-object v13

    invoke-static {v0}, LX/Asd;->A1X([B)[B

    move-result-object v11

    if-eqz v1, :cond_39

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    :cond_39
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/XId;->A00:LX/XLy;

    iget-object v9, v12, LX/XLy;->A01:LX/XJk;

    iget-object v2, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v9, LX/XJk;->A00:I

    iget v0, v9, LX/XJk;->A01:I

    const-string v4, "init_and_begin_login_network_success"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v9, LX/XJk;->A00:I

    iget v1, v9, LX/XJk;->A01:I

    const-string v0, "debug_logging_success"

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_3a

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v1, "fleet_name"

    move-object/from16 v0, v21

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v20, :cond_3b

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v1, "island_name"

    move-object/from16 v0, v20

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {v6}, LX/aD2;->A02([B)[B

    move-result-object v6

    invoke-static {v5}, LX/aD2;->A02([B)[B

    move-result-object v5

    invoke-static {v11}, LX/aD2;->A02([B)[B

    move-result-object v16

    invoke-static {v15}, LX/aD2;->A02([B)[B

    move-result-object v4

    invoke-static {v14}, LX/aD2;->A02([B)[B

    move-result-object v3

    invoke-static {v13}, LX/aD2;->A02([B)[B

    move-result-object v2

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v14, v0

    iget v0, v9, LX/XJk;->A00:I

    move v13, v0

    iget v0, v9, LX/XJk;->A01:I

    move/from16 v20, v0

    const-string v0, "attempts_remaining"

    move v15, v1

    move/from16 v1, v20

    invoke-interface {v14, v13, v1, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v12, LX/XLy;->A02:LX/U6A;

    iput-object v10, v0, LX/U6A;->A01:Ljava/lang/Integer;

    :cond_3c
    if-eqz v19, :cond_3d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v14, v0

    iget v0, v9, LX/XJk;->A00:I

    move v13, v0

    iget v0, v9, LX/XJk;->A01:I

    move/from16 v20, v0

    const-string v0, "backoff_seconds"

    move v15, v1

    move/from16 v1, v20

    invoke-interface {v14, v13, v1, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v12, LX/XLy;->A02:LX/U6A;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/U6A;->A02:Ljava/lang/Integer;

    :cond_3d
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v4, v12, LX/XLy;->A03:LX/YjP;

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    const-string v1, "User password attempts exhausted"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v3, v0}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v12, LX/XLy;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/YjP;->A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3e
    iget-object v10, v12, LX/XLy;->A02:LX/U6A;

    iget-object v1, v12, LX/XLy;->A03:LX/YjP;

    const-string v13, "VestaLoginModule"

    if-eqz v6, :cond_88

    if-eqz v5, :cond_88

    if-eqz v16, :cond_87

    if-eqz v4, :cond_87

    if-eqz v3, :cond_86

    if-eqz v2, :cond_86

    :try_start_7
    invoke-static {v6, v5}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "Failed to validate HSM fleet key"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "Login Island Public RSA Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    iget-object v14, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v6, v9, LX/XJk;->A00:I

    iget v5, v9, LX/XJk;->A01:I

    const-string v0, "verified_island_rsa_key"

    invoke-interface {v14, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "Failed to validate HSM ED25519 public key"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "Login Island Public ED25519 Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_40
    iget-object v6, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v9, LX/XJk;->A00:I

    iget v4, v9, LX/XJk;->A01:I

    const-string v0, "verified_island_ed25519_key"

    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/vesta/VestaClient;->validateHsmKey([B[B)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "Failed to validate HSM OPAQUE public key"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "Login Island OPAQUE Public Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_41
    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "verified_island_opaque_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_7
    .catch LX/TJB; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v5, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v9, LX/XJk;->A00:I

    iget v3, v9, LX/XJk;->A01:I

    const-string v2, "init_and_begin_keys_verified"

    const-string v0, "debug_logging_keys_verified"

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/XLy;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/XLy;->A00:LX/TjT;

    iget-object v14, v0, LX/TjT;->A00:[B

    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    if-eqz v11, :cond_84

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    if-eqz v6, :cond_84

    iget-object v2, v12, LX/XLy;->A05:Ljava/lang/String;

    :try_start_8
    invoke-static/range {v18 .. v18}, LX/aD2;->A03([B)[B

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/aD2;->A03([B)[B

    move-result-object v4

    const/16 v0, 0x1000

    new-array v3, v0, [B

    invoke-static {v5, v4, v6, v14, v3}, Lcom/facebook/vesta/VestaClient;->finishLoginNative([B[B[B[B[B)I

    move-result v0

    if-nez v0, :cond_80

    invoke-static {v3}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v6, v0, v8

    const/4 v4, 0x1

    aget-object v5, v0, v4

    const/4 v15, 0x2

    aget-object v0, v0, v15

    new-instance v3, LX/Tqi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Tqi;->A01:[B

    iput-object v5, v3, LX/Tqi;->A02:[B

    iput-object v0, v3, LX/Tqi;->A00:[B

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v6, v9, LX/XJk;->A00:I

    iget v5, v9, LX/XJk;->A01:I

    const-string v0, "finish_login_vesta_client"

    invoke-interface {v11, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v11, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v6, v9, LX/XJk;->A00:I

    iget v5, v9, LX/XJk;->A01:I

    const-string v0, "finish_login_network_start"

    invoke-interface {v11, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v10, LX/U6A;->A00:LX/TwP;

    iget-object v0, v10, LX/U6A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/WAQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v3, LX/Tqi;->A01:[B

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/XKc;

    invoke-direct {v0, v3, v9, v10, v1}, LX/XKc;-><init>(LX/Tqi;LX/XJk;LX/U6A;LX/YjP;)V

    const/16 v3, 0x8

    invoke-static {v5, v3}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v14

    iget v3, v6, LX/TwP;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v6, LX/TwP;->A01:LX/TnR;

    new-instance v11, LX/XGy;

    invoke-direct {v11, v0}, LX/XGy;-><init>(LX/XKc;)V

    iget-object v6, v6, LX/TwP;->A02:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v16

    invoke-static {v12, v0, v15}, LX/B55;->A0G(Ljava/lang/String;Ljava/lang/String;I)LX/BLZ;

    move-result-object v12

    const-string v0, "base64url_encoded_opaque_l3"

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vesta_client_api_version"

    invoke-virtual {v12, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_uuid"

    invoke-virtual {v12, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch LX/TJB; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    const-class v2, LX/NcB;

    const-string v0, "create"

    invoke-static {v2, v7, v0, v8}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.vesta.network.graphql.VPMServerLoginFinishMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OjB;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/TJB; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v2, v3, LX/OjB;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v2, v12, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/OjB;->A00:Z

    invoke-virtual {v3}, LX/OjB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v3, LX/aD2;

    invoke-direct {v3, v11, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/aCV;

    invoke-direct {v2, v11, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_42

    iget-object v0, v5, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v2, v3, v4, v6}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_42
    iget-object v0, v5, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v2, v3, v4}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_23
    :try_end_a
    .catch LX/TJB; {:try_start_a .. :try_end_a} :catch_5

    :pswitch_2
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/2nr;->D1P()LX/mkU;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_43

    invoke-interface {v5}, LX/mkU;->isFinal()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_44

    :cond_43
    const/4 v2, 0x0

    :cond_44
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Summary;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    move-object v0, v5

    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    if-nez v0, :cond_46

    :cond_45
    instance-of v0, v5, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_47

    check-cast v5, Lcom/facebook/pando/Summary;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    move-result-object v0

    :cond_46
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    if-ne v0, v3, :cond_47

    const/4 v4, 0x1

    :cond_47
    if-nez v2, :cond_48

    if-eqz v4, :cond_0

    :cond_48
    invoke-interface {v6, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, -0x6597c6d4

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_4a

    sget-object v2, LX/L3Q;->A06:LX/L3Q;

    const v0, 0x2b8faa4f

    invoke-interface {v4, v2, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_10
    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_49

    const v0, 0x120b4855

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_49
    if-eqz v4, :cond_0

    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4a
    move-object v4, v1

    goto :goto_10

    :pswitch_4
    const/4 v4, 0x0

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/RKE;

    iget-object v0, v3, LX/RKE;->A04:LX/9Tg;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_8a

    invoke-static {v5}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ec3892    # -7.639996E-24f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/NP9;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_5
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_b
    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NQ9;

    if-eqz v5, :cond_4e

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQ8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4b
    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qt9;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4c

    const v0, 0x7f0b2ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v1, :cond_4c

    iget-object v0, v2, LX/Qt9;->A01:Ljava/lang/String;

    if-nez v0, :cond_4d

    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    iput-object v4, v2, LX/Qt9;->A02:Ljava/util/List;

    goto :goto_13

    :cond_4d
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_4e
    :goto_13
    const-string v4, ""

    if-eqz v5, :cond_4f

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQ8;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v4, v6, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qt9;

    const v2, 0x7f136d23

    const/4 v1, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_93

    const v0, 0x7f0b3cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_93

    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :pswitch_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAP;

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46f16df0

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v9, LX/Uj9;

    const v5, 0x59d02cfb

    invoke-interface {v2, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NV9;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_7
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAQ;

    if-eqz v0, :cond_0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x45e22352

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/We7;

    const v0, 0x1b4cdc3c

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, -0x2c1fb1b9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v1, LX/O8e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/O8e;->A00:Z

    iput-boolean v0, v1, LX/O8e;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/We7;->A00:LX/We2;

    iget-object v0, v0, LX/We2;->A00:LX/N7B;

    iget-object v0, v0, LX/N7B;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0D:LX/OV6;

    iput-object v1, v0, LX/OV6;->A05:LX/O8e;

    return-void

    :pswitch_8
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAT;

    if-eqz v0, :cond_50

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1b57df09

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_50

    sget-object v1, LX/Soc;->A04:LX/Soc;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_16
    sget-object v0, LX/Soc;->A03:LX/Soc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Soc;->A02:LX/Soc;

    if-ne v1, v0, :cond_a1

    const-string v0, "Failed to record wallet usage"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_50
    const/4 v1, 0x0

    goto :goto_16

    :cond_51
    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7cbc3775

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_59

    const v1, 0x56414dab

    const-string v0, "XFBVestaError"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FINISH REGISTER] Vesta service error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x38eb0007

    invoke-static {v5, v1}, LX/aD2;->A00(LX/mQj;Ljava/lang/StringBuilder;)I

    move-result v1

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/XGz;

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    const-string v2, "Unknown finish error message"

    :cond_52
    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v5, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_53
    new-instance v1, LX/TIc;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/TIc;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/TIc;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/TIc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_54
    const v1, -0x396b04f0

    const-string v0, "XFBVestaFinishRegisterResponseV2"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    move-object v4, v1

    :cond_55
    const-string v2, "[FINISH REGISTER] Malformed response inner payload"

    if-nez v0, :cond_56

    invoke-static {v7, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGz;

    const-string v1, "Malformed finish response inner payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_56
    const v1, -0x3c2af983

    invoke-interface {v4, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {v7, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGz;

    const-string v1, "Malformed fields in finish response inner payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_57
    invoke-interface {v4, v1}, LX/mQj;->BLc(I)Z

    move-result v7

    iget-object v1, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v1, LX/XGz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/XGz;->A00:LX/Wp3;

    iget-object v4, v5, LX/Wp3;->A00:LX/XPk;

    iget-object v3, v4, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/XPk;->A00:I

    iget v1, v4, LX/XPk;->A01:I

    const-string v0, "finish_register_network_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v4, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/XPk;->A00:I

    iget v1, v4, LX/XPk;->A01:I

    const-string v0, "finish_register_network_call_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v5, v5, LX/Wp3;->A01:LX/YjG;

    if-eqz v7, :cond_58

    iget-object v4, v5, LX/YjG;->A01:LX/XPk;

    iget-object v3, v4, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/XPk;->A00:I

    iget v1, v4, LX/XPk;->A01:I

    const-string v0, "vesta_registration_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v4, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/XPk;->A00:I

    iget v1, v4, LX/XPk;->A01:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v1, v5, LX/YjG;->A00:LX/IPQ;

    sget-object v0, LX/EyX;->A00:LX/EyX;

    invoke-virtual {v1, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_58
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "Vesta Server Register Failure"

    invoke-static {v5, v1, v6, v0}, LX/YjG;->A00(LX/YjG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_59
    const-string v0, "[FINISH REGISTER] Malformed response payload"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGz;

    const-string v1, "Malformed finish response payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGz;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/dav;

    iget-object v2, v0, LX/dav;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/aDx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aDx;->A00:LX/2nr;

    iput-object v0, v1, LX/aDx;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4c104dfc    # 3.782859E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    invoke-static {v0, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v5}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x532652d6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_5c

    sget-object v1, LX/XKe;->A0I:LX/XKe;

    const v0, 0x32aea8da

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKe;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_5c
    :pswitch_d
    const/4 v1, 0x0

    :goto_17
    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    const/16 v0, 0x8

    goto :goto_18

    :pswitch_f
    const/4 v0, 0x5

    goto :goto_18

    :pswitch_10
    const/16 v0, 0xd

    goto :goto_18

    :pswitch_11
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_12
    const/4 v0, 0x1

    goto :goto_18

    :pswitch_13
    const/16 v0, 0xa

    goto :goto_18

    :pswitch_14
    const/16 v0, 0xb

    goto :goto_18

    :pswitch_15
    const/16 v0, 0x9

    goto :goto_18

    :pswitch_16
    const/4 v0, 0x3

    goto :goto_18

    :pswitch_17
    const/4 v0, 0x4

    goto :goto_18

    :pswitch_18
    const/4 v0, 0x6

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :pswitch_19
    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v6

    if-eqz v6, :cond_5d

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5d
    const/4 v5, 0x0

    :cond_5e
    const-string v4, ""

    if-eqz v6, :cond_61

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x7a324dfa

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/NUK;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v4

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5f

    move-object v0, v4

    :cond_5f
    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_60
    move-object v4, v1

    :cond_61
    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {v5}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1c4300e5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_62

    const/16 v0, 0xd49

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    :cond_62
    const-string v1, ""

    :cond_63
    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v5}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/We6;

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA8;

    if-eqz v0, :cond_64

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1bd7b92d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_64

    sget-object v1, LX/Snc;->A03:LX/Snc;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_64
    iget-object v0, v3, LX/We6;->A00:LX/XgJ;

    iget-object v0, v0, LX/XgJ;->A00:LX/ZHf;

    invoke-virtual {v0}, LX/ZHf;->A04()V

    return-void

    :pswitch_1e
    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "VPMGraphQLNetworkHandler"

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbb;

    const/4 v8, 0x0

    if-nez v0, :cond_65

    const-string v0, "[FINISH LOGIN] Missing GraphQL response object"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGy;

    const-string v1, "Bad finish login response received"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGy;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_65
    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x76a02f01

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_76

    const v1, 0x56414dab

    const-string v0, "XFBVestaError"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FINISH LOGIN] Vesta service error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x38eb0007

    invoke-static {v5, v1}, LX/aD2;->A00(LX/mQj;Ljava/lang/StringBuilder;)I

    move-result v1

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/XGy;

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_66

    const-string v2, "Vesta service error"

    :cond_66
    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v5, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v8

    :cond_67
    new-instance v1, LX/TIc;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/TIc;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/TIc;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/TIc;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/XGy;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_68
    const v1, -0x4285a88a

    const-string v0, "XFBVestaFinishLoginResponseV2"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_75

    const v0, -0x1de2a2d3

    invoke-interface {v5, v0}, LX/mQj;->DS4(I)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v3}, LX/aD2;->A01(LX/aD2;)V

    return-void

    :cond_69
    const v2, 0x70ff503d

    invoke-interface {v5, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v3}, LX/aD2;->A01(LX/aD2;)V

    return-void

    :cond_6a
    const v1, -0x1de2a2d3

    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v3}, LX/aD2;->A01(LX/aD2;)V

    return-void

    :cond_6b
    invoke-interface {v5, v2}, LX/mQj;->BLf(I)I

    move-result v9

    invoke-interface {v5, v2}, LX/mQj;->DS4(I)Z

    move-result v7

    const v0, -0x71437f8

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v10

    const v0, -0x6712f0cf

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    invoke-interface {v5, v0}, LX/mQj;->DS4(I)Z

    move-result v5

    iget-object v3, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v3, LX/XGy;

    const-string v1, "VestaLoginServerProvider"

    if-nez v2, :cond_6c

    const-string v0, "[FINISH] Missing login payload in response"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/XGy;->A00:LX/XKc;

    const-string v1, "Missing fields in finish response"

    new-instance v0, LX/TJK;

    invoke-direct {v0, v8, v8, v8, v1}, LX/TJK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/XKc;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_6c
    const/16 v0, 0x8

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_6d

    move v0, v9

    :cond_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_6e

    move v1, v6

    :cond_6e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v2, :cond_74

    const/4 v9, 0x0

    :goto_1b
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v3, LX/XGy;->A00:LX/XKc;

    iget-object v6, v5, LX/XKc;->A01:LX/XJk;

    iget-object v3, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XJk;->A00:I

    iget v1, v6, LX/XJk;->A01:I

    const-string v0, "finish_login_network_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XJk;->A00:I

    iget v1, v6, LX/XJk;->A01:I

    const-string v0, "finish_login_network_call_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v7, :cond_6f

    iget-object v0, v5, LX/XKc;->A02:LX/U6A;

    iput-object v7, v0, LX/U6A;->A01:Ljava/lang/Integer;

    :cond_6f
    const-string v7, "Vesta Server Login Failure"

    if-nez v10, :cond_70

    iget-object v4, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJk;->A00:I

    iget v2, v6, LX/XJk;->A01:I

    const-string v0, "finish_login_failure"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "vesta_service_error"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/XKc;->A03:LX/YjP;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v1, v0}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/XKc;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {v3, v2, v1, v0}, LX/YjP;->A01(LX/TJJ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_70
    if-eqz v9, :cond_73

    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    if-eqz v0, :cond_73

    :try_start_c
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v0, v5, LX/XKc;->A00:LX/Tqi;

    iget-object v2, v0, LX/Tqi;->A02:[B

    iget-object v1, v0, LX/Tqi;->A00:[B

    sget-object v0, Lcom/facebook/vesta/VestaClient;->$redex_init_class:Lcom/facebook/vesta/VestaClient;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/vesta/VestaClient;->unpackLoginPayloadProtoNative([B[B[B[B)I

    move-result v1

    if-nez v1, :cond_71

    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v4, v0, v4

    iget-object v3, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/XJk;->A00:I

    iget v1, v6, LX/XJk;->A01:I

    const-string v0, "unpack_login_payload"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v4, v5, LX/XKc;->A03:LX/YjP;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, LX/YjP;->A01:LX/XJk;

    iget-object v3, v0, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/XJk;->A00:I

    iget v1, v0, LX/XJk;->A01:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v2, v4, LX/YjP;->A00:LX/IPQ;

    new-instance v1, LX/SIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SIZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_71
    new-instance v0, LX/TJB;

    invoke-direct {v0, v1}, LX/TJB;-><init>(I)V

    throw v0
    :try_end_c
    .catch LX/TJB; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on unpackLoginPayloadProto, error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaLoginModule"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_72

    invoke-static {v4}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/XJk;->A00(Ljava/lang/String;I)V

    iget-object v3, v5, LX/XKc;->A03:LX/YjP;

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v1, v0}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/XKc;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_72
    const-string v0, "null"

    goto :goto_1d

    :cond_73
    iget-object v4, v6, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJk;->A00:I

    iget v2, v6, LX/XJk;->A01:I

    const-string v0, "finish_login_failure"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "vesta_service_error"

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/XKc;->A03:LX/YjP;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/TJJ;

    invoke-direct {v2, v1, v0}, LX/TJJ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/XKc;->A02:LX/U6A;

    iget-object v1, v0, LX/U6A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/U6A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_74
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    goto/16 :goto_1b

    :goto_1e
    return-void

    :cond_75
    invoke-static {v3}, LX/aD2;->A01(LX/aD2;)V

    return-void

    :cond_76
    const-string v0, "[FINISH LOGIN] Malformed response payload"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XGy;

    const-string v1, "Malformed finish login response payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XGy;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_77
    iget-object v3, v8, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/XPk;->A00:I

    iget v1, v8, LX/XPk;->A01:I

    const-string v0, "vesta_retry_with_ota_false"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "is_retry_with_ota_false"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v4, v12, LX/XNc;->A04:Ljava/lang/Integer;

    iget-object v3, v12, LX/XNc;->A07:Ljava/lang/String;

    iget-object v2, v12, LX/XNc;->A05:Ljava/lang/String;

    iget-object v1, v12, LX/XNc;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/XNc;->A08:Ljava/lang/String;

    move-object v6, v8

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/YdT;->A01(LX/XPk;LX/YjG;LX/YdT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_1f
    return-void

    :catch_2
    :try_start_d
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_78

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_78

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_78

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_78

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_7a

    :cond_78
    invoke-static {v2}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    new-instance v2, LX/TJB;

    invoke-direct {v2, v10}, LX/TJB;-><init>(I)V

    :cond_7a
    throw v2
    :try_end_d
    .catch LX/TJB; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Unexpected Vesta client exception on finishRegisterProto, error code: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/XPk;->A01(Ljava/lang/String;I)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/TJM;

    invoke-direct {v0, v2, v1, v5}, LX/TJM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, LX/YjG;->A01(LX/TJM;)V

    return-void

    :cond_7b
    const-string v0, "islandEd25519Pub is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string v0, "islandRsaPub is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    const-string v0, "[BEGIN REGISTER] Malformed response inner payload"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XIg;

    const-string v1, "Malformed init and begin response inner payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XIg;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_7e
    const-string v0, "[BEGIN REGISTER] Malformed response payload"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XIg;

    const-string v1, "Malformed init and begin response payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XIg;->A00(Ljava/lang/Throwable;)V

    return-void

    :goto_20
    return-void

    :goto_21
    return-void

    :goto_22
    return-void

    :goto_23
    return-void

    :catch_4
    :try_start_e
    move-exception v2

    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7f

    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7f

    instance-of v0, v2, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7f

    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7f

    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_81

    :cond_7f
    invoke-static {v2}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    new-instance v2, LX/TJB;

    invoke-direct {v2, v0}, LX/TJB;-><init>(I)V

    :cond_81
    throw v2
    :try_end_e
    .catch LX/TJB; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected Vesta client exception on finishLogin, error code: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VestaClientException: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_82

    invoke-static {v5}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-static {v4, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v3, v0}, LX/XJk;->A00(Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_83

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VestaClientInvalidPassword: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v3, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_82
    const-string v4, "null"

    goto :goto_24

    :cond_83
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v10, v1, v0, v2}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_84
    const-string v0, "islandEd25519Pub is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected Vesta client exception on signature validation, error code: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VestaClientException: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_85

    invoke-static {v4}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v3, v0}, LX/XJk;->A00(Ljava/lang/String;I)V

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v10, v1, v0, v2}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_85
    const-string v0, "null"

    goto :goto_25

    :cond_86
    const-string v0, "Null OPAQUE public key or signature"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_opaque_pub_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const-string v0, "Login Island OPAQUE Public Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_87
    const-string v0, "Null island ED25519 public key or signature"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_ed25519_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "Login Island Public ED25519 Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_88
    const-string v0, "Null island RSA public key or signature"

    invoke-static {v13, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v9, LX/XJk;->A00:I

    iget v2, v9, LX/XJk;->A01:I

    const-string v0, "invalid_island_rsa_key"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const-string v0, "Login Island Public RSA Key Is Invalid"

    invoke-static {v10, v1, v2, v0}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_89
    const-string v0, "[BEGIN LOGIN] Malformed response payload"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/aD2;->A00:Ljava/lang/Object;

    check-cast v2, LX/XId;

    const-string v1, "Malformed init and begin response payload"

    new-instance v0, LX/TIJ;

    invoke-direct {v0, v1, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/XId;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_8a
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_26

    :cond_8b
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_26
    iget v1, v3, LX/RKE;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_91

    const v0, 0x68c73875

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const/4 v0, 0x1

    :goto_28
    iget-object v2, v3, LX/RKE;->A03:LX/Dly;

    if-eqz v0, :cond_90

    const v0, -0x54d081ca

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_90

    const v0, 0x3ed566ab

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_90

    const v0, 0x27e57161

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    iget-object v0, v2, LX/Dly;->A00:LX/Lwq;

    invoke-static {v0, v1}, LX/23x;->A01(LX/Lwq;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_8e

    const-string v0, "Failed to parse Bloks bundle action"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_29
    new-instance v2, LX/3Ua;

    invoke-direct {v2, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    instance-of v0, v2, LX/20E;

    if-eqz v0, :cond_8d

    check-cast v2, LX/20E;

    iget-object v15, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v15, LX/HT6;

    const-wide/16 v18, 0x0

    const/16 v17, 0x1

    new-instance v14, LX/IMl;

    move-wide/from16 v20, v18

    invoke-direct/range {v14 .. v21}, LX/IMl;-><init>(LX/HT6;Ljava/util/List;IJJ)V

    new-instance v2, LX/20E;

    invoke-direct {v2, v14}, LX/20E;-><init>(Ljava/lang/Object;)V

    :cond_8c
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    new-instance v0, LX/hi0;

    invoke-direct {v0, v3, v2}, LX/hi0;-><init>(LX/RKE;LX/F8C;)V

    invoke-virtual {v1, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    goto :goto_27

    :cond_8d
    instance-of v0, v2, LX/3Ua;

    if-nez v0, :cond_8c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/7By;

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/DqQ;

    iget-object v10, v12, LX/7By;->A04:LX/7Dl;

    iget-object v9, v12, LX/7By;->A06:Ljava/util/List;

    iget-object v8, v12, LX/7By;->A08:Ljava/util/List;

    iget-object v0, v12, LX/7By;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;)Ljava/util/Map;

    move-result-object v22

    iget-object v15, v12, LX/7By;->A02:LX/7Cb;

    iget-object v7, v12, LX/7By;->A09:Ljava/util/List;

    iget-object v6, v12, LX/7By;->A0J:Ljava/util/Map;

    iget-object v2, v12, LX/7By;->A0H:Ljava/util/List;

    iget-object v1, v12, LX/7By;->A0I:Ljava/util/Map;

    iget-object v0, v12, LX/7By;->A01:LX/7Cd;

    if-eqz v0, :cond_8f

    iget-object v0, v0, LX/7Cd;->A00:Ljava/lang/String;

    :goto_2b
    new-instance v14, LX/4SJ;

    move-object/from16 v19, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, LX/4SJ;-><init>(LX/7Cb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v11, v14, v10, v0}, LX/HT6;->A00(LX/DqQ;LX/4SJ;LX/7Dl;Ljava/lang/String;)LX/HT6;

    move-result-object v0

    new-instance v2, LX/20E;

    invoke-direct {v2, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_8f
    const/4 v0, 0x0

    goto :goto_2b

    :cond_90
    const-string v0, "Null response from BloksAsyncActionQueryResponse"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_29

    :cond_91
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/RKE;->A00:I

    return-void

    :goto_2c
    return-void

    :cond_93
    :try_start_f
    invoke-static {v3}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, LX/Qt9;->A00:Landroid/text/SpannableString;

    return-void
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "Error when retreiving social context"

    goto :goto_2d

    :catch_8
    move-exception v1

    const-string v0, "Context not attached when response received"

    :goto_2d
    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_94
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/nAK;

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/Sob;->A04:LX/Sob;

    const v0, 0x4cc63a7

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/Sob;->A02:LX/Sob;

    if-ne v3, v0, :cond_95

    :goto_2e
    check-cast v6, LX/nAK;

    if-eqz v6, :cond_96

    check-cast v6, LX/1V8;

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x5582bc23

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_96

    const/4 v13, 0x1

    move-object v11, v0

    :goto_2f
    invoke-interface {v2, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/NV9;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_96
    const/4 v13, 0x0

    goto :goto_2f

    :cond_97
    move-object v6, v7

    goto :goto_2e

    :cond_98
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/nAK;

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/Sob;->A04:LX/Sob;

    const v0, 0x4cc63a7

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/Sob;->A03:LX/Sob;

    if-ne v3, v0, :cond_99

    :goto_31
    check-cast v5, LX/nAK;

    if-eqz v5, :cond_9a

    check-cast v5, LX/1V8;

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5582bc23

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9a

    const/4 v12, 0x1

    move-object v1, v0

    :cond_9a
    if-eqz v13, :cond_9f

    const v0, 0x722bff4e

    invoke-interface {v11, v0}, LX/mQj;->BLf(I)I

    move-result v10

    const/4 v8, 0x1

    :goto_32
    if-eqz v12, :cond_9e

    const v0, 0x722bff4e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v7

    :goto_33
    const v0, -0x7dc4c0f0

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    const v0, 0x7e6ab9d0

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v5

    if-eqz v12, :cond_9d

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    :goto_34
    if-eqz v13, :cond_9c

    const v0, -0x34db3411    # -1.0800111E7f

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    :goto_35
    const v0, 0x23f86da3

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    if-eqz v12, :cond_9b

    const v0, -0x5f618c85

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_36
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iput-boolean v8, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    iput v7, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput-boolean v6, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iput-boolean v5, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v4, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v3, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v2, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iput v0, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/Uj9;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V

    return-void

    :cond_9b
    const/4 v0, 0x0

    goto :goto_36

    :cond_9c
    const/4 v3, 0x0

    goto :goto_35

    :cond_9d
    const/4 v4, 0x0

    goto :goto_34

    :cond_9e
    const/4 v7, 0x0

    goto :goto_33

    :cond_9f
    const/4 v10, 0x0

    const/4 v8, 0x0

    goto :goto_32

    :cond_a0
    move-object v5, v7

    goto :goto_31

    :cond_a1
    const-string v0, "Unknown error"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v1, "AutofillDataManager"

    const-string v0, "Record Wallet Usage failure: "

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method
