.class public final LX/akm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/akm;

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

    new-instance v0, LX/akm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/akm;->A00:LX/akm;

    invoke-static {}, LX/526;->A0a()LX/5P4;

    move-result-object v0

    sget-object v2, LX/PAw;->A01:LX/PAw;

    invoke-static {v2, v0}, LX/Zhs;->A00(LX/PAw;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A01:LX/73J;

    const-string v0, "options"

    invoke-static {v2, v0}, LX/Zhs;->A02(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A02:LX/73J;

    const-string v0, "inputLength"

    invoke-static {v2, v0}, LX/Zhs;->A03(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A03:LX/73J;

    const-string v0, "outputLength"

    invoke-static {v2, v0}, LX/Zhs;->A04(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A04:LX/73J;

    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v2, v0}, LX/Zhs;->A05(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A05:LX/73J;

    const-string v0, "translateResultStatusCode"

    invoke-static {v2, v0}, LX/Zhs;->A06(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A06:LX/73J;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/Zhs;->A07(LX/PAw;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A07:LX/73J;

    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/akm;->A08:LX/73J;

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
