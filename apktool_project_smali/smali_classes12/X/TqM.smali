.class public final LX/TqM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/TqM;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lorg/json/JSONObject;

.field public A02:[F

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v4, v0, [F

    new-array v3, v0, [F

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, ""

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TqM;->A03:[F

    iput-object v3, v1, LX/TqM;->A02:[F

    iput-object v2, v1, LX/TqM;->A01:Lorg/json/JSONObject;

    iput-object v0, v1, LX/TqM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TqM;->A04:LX/TqM;

    return-void
.end method
