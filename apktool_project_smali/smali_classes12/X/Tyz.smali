.class public final LX/Tyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Tyz;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/json/JSONObject;

.field public A05:[F

.field public A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v5, v0, [F

    new-array v4, v0, [F

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/Tyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tyz;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/Tyz;->A06:[F

    iput-object v4, v1, LX/Tyz;->A05:[F

    iput-object v3, v1, LX/Tyz;->A04:Lorg/json/JSONObject;

    iput-object v2, v1, LX/Tyz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Tyz;->A07:LX/Tyz;

    return-void
.end method
