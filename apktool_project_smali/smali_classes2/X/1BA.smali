.class public final LX/1BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:Ljava/util/TimeZone;


# instance fields
.field public final A00:LX/1Ak;

.field public final A01:LX/hBO;

.field public final A02:LX/h3M;

.field public final A03:LX/Dil;

.field public final A04:LX/bDx;

.field public final A05:LX/1Am;

.field public final A06:LX/h6m;

.field public final A07:LX/kh3;

.field public final A08:LX/1AS;

.field public final A09:Ljava/text/DateFormat;

.field public final A0A:Ljava/util/Locale;

.field public final A0B:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/1BA;->A0C:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LX/1Ak;LX/hBO;LX/h3M;LX/Dil;LX/bDx;LX/1Am;LX/h6m;LX/kh3;LX/1AS;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1BA;->A04:LX/bDx;

    iput-object p2, p0, LX/1BA;->A01:LX/hBO;

    iput-object p3, p0, LX/1BA;->A02:LX/h3M;

    iput-object p9, p0, LX/1BA;->A08:LX/1AS;

    iput-object p8, p0, LX/1BA;->A07:LX/kh3;

    iput-object p10, p0, LX/1BA;->A09:Ljava/text/DateFormat;

    iput-object p11, p0, LX/1BA;->A0A:Ljava/util/Locale;

    iput-object p12, p0, LX/1BA;->A0B:Ljava/util/TimeZone;

    iput-object p1, p0, LX/1BA;->A00:LX/1Ak;

    iput-object p7, p0, LX/1BA;->A06:LX/h6m;

    iput-object p6, p0, LX/1BA;->A05:LX/1Am;

    iput-object p4, p0, LX/1BA;->A03:LX/Dil;

    return-void
.end method
