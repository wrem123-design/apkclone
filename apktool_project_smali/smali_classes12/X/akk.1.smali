.class public final LX/akk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/akk;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;

.field public static final A08:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/akk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/akk;->A00:LX/akk;

    invoke-static {}, LX/526;->A0a()LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAr;->A01:LX/PAr;

    invoke-static {v2, v0}, LX/Zee;->A00(LX/PAr;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A01:LX/73J;

    const-string v0, "options"

    invoke-static {v2, v0}, LX/Zee;->A02(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A02:LX/73J;

    const-string v0, "inputLength"

    invoke-static {v2, v0}, LX/Zee;->A03(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A03:LX/73J;

    const-string v0, "outputLength"

    invoke-static {v2, v0}, LX/Zee;->A04(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A04:LX/73J;

    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v2, v0}, LX/Zee;->A05(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A05:LX/73J;

    const-string v0, "translateResultStatusCode"

    invoke-static {v2, v0}, LX/Zee;->A06(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A06:LX/73J;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/Zee;->A07(LX/PAr;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A07:LX/73J;

    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zee;->A01(LX/PAr;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/akk;->A08:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
