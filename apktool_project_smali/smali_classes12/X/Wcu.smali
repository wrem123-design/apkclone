.class public final LX/Wcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yf2;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/1U8;

.field public A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Wcu;->A02:LX/1U8;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Wcu;->A03:LX/LEo;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/lpc;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    sget-object v0, LX/caP;->A00:LX/caP;

    :goto_0
    check-cast v0, LX/lpc;

    return-object v0

    :cond_0
    sget-object v0, LX/caK;->A00:LX/caK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/caI;->A00:LX/caI;

    goto :goto_0

    :cond_2
    sget-object v0, LX/caN;->A00:LX/caN;

    goto :goto_0

    :cond_3
    sget-object v0, LX/caR;->A00:LX/caR;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auth eligibility failure. authEligibilityResult: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/caH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/caH;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;)LX/Yf2;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Wcu;->A02:LX/1U8;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Wcu;->A03:LX/LEo;

    iget-object v0, p0, LX/Wcu;->A00:LX/Yf2;

    if-nez v0, :cond_6

    new-instance v0, LX/5CE;

    invoke-direct {v0, p1}, LX/5CE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/5CC;

    invoke-direct {v1, v0}, LX/5CC;-><init>(LX/Lpt;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/5CC;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Wcu;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/5CC;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Wcu;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wcu;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/Wcu;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_4
    if-eqz v7, :cond_8

    if-eqz v6, :cond_5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :cond_5
    :goto_0
    iget-object v1, p0, LX/Wcu;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/Yf2;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Yf2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, LX/Wcu;->A00:LX/Yf2;

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v1}, LX/Wcu;->A00(Ljava/lang/Integer;)LX/lpc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
