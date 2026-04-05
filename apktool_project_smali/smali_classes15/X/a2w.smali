.class public final LX/a2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/meA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:J

.field public A04:LX/deX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static final A00(LX/Yl5;LX/a2w;)LX/1rm;
    .locals 7

    const-string v6, "Required value was null."

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/a2w;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x9039e0

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    iget-object v4, p1, LX/a2w;->A00:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->zza:I

    new-instance v2, LX/NBO;

    invoke-direct {v2, v4, v1}, LX/NBO;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    new-instance v1, LX/NBP;

    invoke-direct {v1}, LX/Ua4;-><init>()V

    iput-object v2, v1, LX/NBP;->A00:LX/NBO;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Uis;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, LX/NBP;->A01(LX/Yl5;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/a2w;->A02(LX/a2w;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/WOp;LX/a2w;)LX/1rm;
    .locals 8

    iget-object v0, p1, LX/a2w;->A04:LX/deX;

    if-nez v0, :cond_0

    new-instance v0, LX/deX;

    invoke-direct {v0}, LX/deX;-><init>()V

    :cond_0
    iput-object v0, p1, LX/a2w;->A04:LX/deX;

    iget-object v2, p1, LX/a2w;->A06:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    iput-object v2, p1, LX/a2w;->A06:Ljava/util/HashMap;

    const/4 v1, 0x1

    sget-object v0, LX/X5L;->A0A:LX/X5L;

    invoke-static {v0, v2, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    new-instance v1, LX/QFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VMZ;->A00:LX/WOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/QFD;->A03:[B

    iput-object v4, v1, LX/QFD;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, LX/QFD;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p1, LX/a2w;->A04:LX/deX;

    if-eqz v6, :cond_6

    iget-object v5, p1, LX/a2w;->A06:Ljava/util/HashMap;

    if-eqz v5, :cond_2

    sget-object v0, LX/X5L;->A08:LX/X5L;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/QFD;->A00()LX/hCj;

    move-result-object v0

    invoke-static {v0}, LX/deX;->A00(LX/hCj;)LX/hCj;

    move-result-object v1

    iget-object v0, v6, LX/deX;->A00:LX/cmv;

    invoke-virtual {v0, v1, v5}, LX/cmv;->A01(LX/hCj;Ljava/util/Map;)LX/WFI;

    move-result-object v5

    sget-object v7, LX/deX;->A01:[LX/bHw;

    :goto_0
    iget-object v1, v5, LX/WFI;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/VMa;

    if-eqz v0, :cond_3

    check-cast v1, LX/VMa;

    iget-boolean v0, v1, LX/VMa;->A00:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/QFD;->A00()LX/hCj;

    move-result-object v0

    new-instance v1, LX/dfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dfV;->A00:LX/hCj;
    :try_end_0
    .catch LX/UG2; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/UG1; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/UG3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v1, v5}, LX/dfV;->A03(Ljava/util/Map;)LX/YHP;

    move-result-object v3

    iget-object v1, v6, LX/deX;->A00:LX/cmv;

    iget-object v0, v3, LX/YHP;->A00:LX/hCj;

    invoke-virtual {v1, v0, v5}, LX/cmv;->A01(LX/hCj;Ljava/util/Map;)LX/WFI;

    move-result-object v5

    iget-object v7, v3, LX/YHP;->A01:[LX/bHw;

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_3

    array-length v1, v7

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const/4 v6, 0x0

    aget-object v3, v7, v6

    const/4 v1, 0x2

    aget-object v0, v7, v1

    aput-object v0, v7, v6

    aput-object v3, v7, v1

    :cond_3
    iget-object v1, v5, LX/WFI;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/WFI;->A06:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/WNH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WNH;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/WNH;->A02:[B

    iput-object v7, v3, LX/WNH;->A03:[LX/bHw;

    iput-object v2, v3, LX/WNH;->A01:Ljava/util/Map;
    :try_end_1
    .catch LX/UG2; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/UG1; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/UG3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v1, v5, LX/WFI;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/Uj0;->A01:LX/Uj0;

    invoke-virtual {v3, v0, v1}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v5, LX/WFI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/Uj0;->A02:LX/Uj0;

    invoke-virtual {v3, v0, v1}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    :cond_5
    iget v0, v5, LX/WFI;->A00:I

    if-ltz v0, :cond_b

    iget v0, v5, LX/WFI;->A01:I

    if-ltz v0, :cond_b

    sget-object v1, LX/Uj0;->A09:LX/Uj0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    sget-object v1, LX/Uj0;->A08:LX/Uj0;

    iget v0, v5, LX/WFI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_2
    .catch LX/UG2; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/UG1; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/UG3; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    iget v1, p0, LX/WOp;->A01:I

    iget v0, p0, LX/WOp;->A00:I

    new-instance v3, LX/QFO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/WOp;->A01:I

    iput v0, v3, LX/WOp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v3, LX/QFO;->A00:LX/WOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VMZ;->A00:LX/WOp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/QFD;->A01:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, v1, LX/QFD;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v5, p1, LX/a2w;->A04:LX/deX;

    if-eqz v5, :cond_c

    iget-object v4, p1, LX/a2w;->A06:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    sget-object v0, LX/X5L;->A08:LX/X5L;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/QFD;->A00()LX/hCj;

    move-result-object v0

    invoke-static {v0}, LX/deX;->A00(LX/hCj;)LX/hCj;

    move-result-object v1

    iget-object v0, v5, LX/deX;->A00:LX/cmv;

    invoke-virtual {v0, v1, v4}, LX/cmv;->A01(LX/hCj;Ljava/util/Map;)LX/WFI;

    move-result-object v4

    sget-object v6, LX/deX;->A01:[LX/bHw;

    :goto_2
    iget-object v1, v4, LX/WFI;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/VMa;

    if-eqz v0, :cond_8

    check-cast v1, LX/VMa;

    iget-boolean v0, v1, LX/VMa;->A00:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LX/QFD;->A00()LX/hCj;

    move-result-object v0

    new-instance v1, LX/dfV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dfV;->A00:LX/hCj;
    :try_end_3
    .catch LX/UG2; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/UG1; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/UG3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v1, v4}, LX/dfV;->A03(Ljava/util/Map;)LX/YHP;

    move-result-object v3

    iget-object v1, v5, LX/deX;->A00:LX/cmv;

    iget-object v0, v3, LX/YHP;->A00:LX/hCj;

    invoke-virtual {v1, v0, v4}, LX/cmv;->A01(LX/hCj;Ljava/util/Map;)LX/WFI;

    move-result-object v4

    iget-object v6, v3, LX/YHP;->A01:[LX/bHw;

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_8

    array-length v1, v6

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    const/4 v5, 0x0

    aget-object v3, v6, v5

    const/4 v1, 0x2

    aget-object v0, v6, v1

    aput-object v0, v6, v5

    aput-object v3, v6, v1

    :cond_8
    iget-object v1, v4, LX/WFI;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/WFI;->A06:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/WNH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WNH;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/WNH;->A02:[B

    iput-object v6, v3, LX/WNH;->A03:[LX/bHw;

    iput-object v2, v3, LX/WNH;->A01:Ljava/util/Map;
    :try_end_4
    .catch LX/UG2; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/UG1; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/UG3; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-object v1, v4, LX/WFI;->A05:Ljava/util/List;

    if-eqz v1, :cond_9

    sget-object v0, LX/Uj0;->A01:LX/Uj0;

    invoke-virtual {v3, v0, v1}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v4, LX/WFI;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, LX/Uj0;->A02:LX/Uj0;

    invoke-virtual {v3, v0, v1}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    :cond_a
    iget v0, v4, LX/WFI;->A00:I

    if-ltz v0, :cond_b

    iget v0, v4, LX/WFI;->A01:I

    if-ltz v0, :cond_b

    sget-object v1, LX/Uj0;->A09:LX/Uj0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V

    sget-object v1, LX/Uj0;->A08:LX/Uj0;

    iget v0, v4, LX/WFI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/WNH;->A00(LX/Uj0;Ljava/lang/Object;)V
    :try_end_5
    .catch LX/UG2; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/UG1; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/UG3; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_4
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/a2w;->A02(LX/a2w;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_c
    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final A02(LX/a2w;Ljava/lang/String;)LX/1rm;
    .locals 8

    iget-object v3, p0, LX/a2w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_qr_code_url_parsed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v1, LX/5k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/5k0;->A01(Landroid/net/Uri;LX/3EW;)LX/Dhk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhk;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sanitized_url"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v4}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_handler_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Ug9;->A07:LX/Ug9;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/7cc;->A00()LX/7cb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/a2w;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, LX/2Av;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_handled_by_dfa"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {p1}, LX/Jme;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ug9;->A02:LX/Ug9;

    :goto_0
    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Ug9;->A06:LX/Ug9;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/a2w;->A01:LX/meA;

    invoke-static {v0, p1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "barcelona"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/a2w;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    const-string v1, "www.fujitv.co.jp,fujitv.co.jp"

    const-string v0, ","

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_allowed_domain"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/Ug9;->A03:LX/Ug9;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/a2w;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/a2w;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/a2w;->A00:Landroid/content/Context;

    const v0, 0x7f135ed9

    invoke-static {v1, v5, v0, v6}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/a2w;->A03:J

    :cond_8
    iput-object p1, p0, LX/a2w;->A05:Ljava/lang/String;

    return-object v5

    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_legacy_error"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;)LX/1rm;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Yl5;

    invoke-direct {v3}, LX/Yl5;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput-object v9, v3, LX/Yl5;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/Yl5;->A02:LX/YIs;

    iput v2, v0, LX/YIs;->A00:I

    iput v1, v0, LX/YIs;->A01:I

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/a2w;->A00(LX/Yl5;LX/a2w;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v10, v1, [I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v7, LX/QFT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/WOp;->A01:I

    iput v1, v7, LX/WOp;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v7, LX/QFT;->A01:I

    iput v1, v7, LX/QFT;->A00:I

    const/4 v6, 0x0

    mul-int/2addr v8, v1

    new-array v5, v8, [B

    iput-object v5, v7, LX/QFT;->A02:[B

    :goto_0
    if-ge v6, v8, :cond_0

    aget v3, v10, v6

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v3, 0x7

    and-int/lit16 v1, v0, 0x1fe

    and-int/lit16 v0, v3, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/a2w;->A01(LX/WOp;LX/a2w;)LX/1rm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
