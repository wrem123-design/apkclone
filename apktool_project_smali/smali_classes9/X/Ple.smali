.class public final LX/Ple;
.super LX/93X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDeviceLibraryDebugFragment"


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/LVw;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93X;-><init>()V

    const-string v0, "ig_device_library_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Ple;->A00:LX/AHT;

    new-instance v0, LX/LVw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ple;->A01:LX/LVw;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ple;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Ple;Ljava/lang/String;I)LX/MNJ;
    .locals 14

    move/from16 v3, p2

    if-gtz p2, :cond_0

    iget v0, p0, LX/93X;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/93X;->A00:I

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refetch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Device Data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/kzA;

    invoke-direct {v1, p0, p1, v3, v0}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v0, LX/LNE;

    invoke-direct {v0, v2, v1}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const/4 v13, 0x0

    move-object v4, v13

    invoke-static {p1, v13, v0, v3}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v2

    const-string v0, "WhatsApp"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "NULL"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v1, "default"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/214;->A0h()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "device_library_test_caller"

    invoke-static {v3, v13, v4, v0, v1}, LX/2cA;->A18(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BNo;

    const/4 p1, 0x0

    const-string v10, ""

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/MNJ;

    move-object p0, v13

    invoke-direct/range {v9 .. v15}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    iget-object v0, v3, LX/BNo;->A02:LX/B0o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v8

    :cond_4
    iget-object v0, v3, LX/BNo;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v9, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/MNJ;->A01(LX/MNJ;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, p0, LX/Ple;->A01:LX/LVw;

    iget-object v0, p0, LX/Ple;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, p1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uK;->valueOf(Ljava/lang/String;)LX/2uK;

    move-result-object v3

    sget-object v0, LX/HPx;->A03:LX/HPx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    const-string v10, ""

    iput-object v10, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uK;->valueOf(Ljava/lang/String;)LX/2uK;

    move-result-object v3

    sget-object v0, LX/HPx;->A04:LX/HPx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    iput-object v10, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, LX/LVw;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/access/src/main/base/common/FXDeviceItem;

    const/4 p1, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/MNJ;

    move-object p0, v13

    invoke-direct/range {v9 .. v15}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/HPx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v9, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATED_TIMESTAMP"

    invoke-virtual {v9, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2, v9}, LX/MNJ;->A01(LX/MNJ;)V

    goto :goto_1

    :cond_c
    return-object v2
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Ple;->A00:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ple;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "Instagram"

    const-string v2, "Facebook"

    const-string v1, "Messenger"

    const-string v0, "WhatsApp"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "Device Library"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/MNJ;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/Ple;->A00(LX/Ple;Ljava/lang/String;I)LX/MNJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/93X;->A09(Ljava/util/List;)V

    return-void
.end method
