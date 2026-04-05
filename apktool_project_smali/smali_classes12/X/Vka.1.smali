.class public final LX/Vka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:J

.field public static final A0H:LX/Whj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:Lcom/google/android/gms/internal/cast/zzaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ApplicationAnalyticsSession"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Vka;->A0H:LX/Whj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Vka;->A0G:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Vka;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Vka;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Vka;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Vka;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Vka;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Vka;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/Vka;->A02:I

    sget-wide v0, LX/Vka;->A0G:J

    iput-wide v0, p0, LX/Vka;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/Vka;->A00:I

    iput-object p1, p0, LX/Vka;->A0F:Lcom/google/android/gms/internal/cast/zzaf;

    return-void
.end method
