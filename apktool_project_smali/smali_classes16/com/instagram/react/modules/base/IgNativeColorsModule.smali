.class public final Lcom/instagram/react/modules/base/IgNativeColorsModule;
.super Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGNativeColors"
.end annotation


# static fields
.field public static final Companion:LX/djZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/djZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgNativeColorsModule;->Companion:LX/djZ;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f060094

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey9"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060091

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey8"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008f

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey7"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008e

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey6"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060258

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey5"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008c

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey4"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008b

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey3"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060084

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey2"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060076

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey1"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060072

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey0"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600c2

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue9"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060069

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue8"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060068

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue7"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060067

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue6"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060031

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue5"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060064

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue4"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060063

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue3"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060062

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue2"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060060

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue1"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06005f

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue0"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060436

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red9"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060435

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red8"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060434

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red7"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600a7

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red6"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600a4

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red5"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060431

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red4"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060430

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red3"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06042f

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red2"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06042d

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red1"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06042c

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red0"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f8

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange9"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f7

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange8"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f6

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange7"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06009d

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange6"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06009c

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange5"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06009a

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange4"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f5

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange3"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f4

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange2"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f2

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange1"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0603f1

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange0"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06024c

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green9"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06024b

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green8"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060071

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green7"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060070

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green6"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006f

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green5"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006e

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green4"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006d

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green3"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006c

    invoke-static {v4, v0}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green2"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f06006b

    invoke-static {v4, v2}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green1"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/djZ;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green0"

    invoke-virtual {v3, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0
.end method
