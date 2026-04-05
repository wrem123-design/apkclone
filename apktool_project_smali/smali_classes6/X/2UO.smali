.class public final LX/2UO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2UT;

.field public static final A04:LX/2UO;

.field public static final A05:LX/2UO;

.field public static final A06:LX/2UO;

.field public static final A07:LX/2UO;

.field public static final A08:LX/2UO;

.field public static final A09:LX/2UO;

.field public static final A0A:LX/2UO;

.field public static final A0B:LX/2UO;

.field public static final A0C:LX/2UO;

.field public static final A0D:LX/2UO;

.field public static final A0E:LX/2UO;

.field public static final A0F:LX/2UO;

.field public static final A0G:LX/2UO;

.field public static final A0H:LX/2UO;

.field public static final A0I:LX/2UO;

.field public static final A0J:LX/2UO;

.field public static final A0K:LX/2UO;

.field public static final A0L:LX/2UO;

.field public static final A0M:LX/2UO;


# instance fields
.field public final A00:LX/Egv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/2UT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2UO;->A03:LX/2UT;

    sget-object v5, LX/Egv;->A09:LX/Egv;

    invoke-static {v5}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0L:LX/2UO;

    sget-object v1, LX/Egv;->A0A:LX/Egv;

    const-string v2, "FOR_YOU"

    invoke-virtual {v3, v1, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0J:LX/2UO;

    invoke-static {v1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0K:LX/2UO;

    sget-object v1, LX/Egv;->A07:LX/Egv;

    const-string v0, "IGLU_FILTERS"

    invoke-virtual {v3, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0M:LX/2UO;

    const-string v4, "EFFECT_BY_ID"

    invoke-virtual {v3, v5, v4}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0I:LX/2UO;

    invoke-static {v1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0A:LX/2UO;

    invoke-virtual {v3, v1, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A09:LX/2UO;

    invoke-virtual {v3, v1, v4}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A08:LX/2UO;

    sget-object v1, LX/Egv;->A06:LX/Egv;

    invoke-static {v1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A07:LX/2UO;

    invoke-virtual {v3, v1, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A06:LX/2UO;

    sget-object v1, LX/Egv;->A05:LX/Egv;

    invoke-static {v1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0G:LX/2UO;

    invoke-virtual {v3, v1, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0E:LX/2UO;

    const-string v0, "MULTIPEER"

    invoke-virtual {v3, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0F:LX/2UO;

    const-string v0, "AVATAR_SDK_PRESETS"

    invoke-virtual {v3, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0B:LX/2UO;

    const-string v0, "BACKGROUNDS"

    invoke-virtual {v3, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0C:LX/2UO;

    const-string v0, "SOLO_BACKGROUNDS"

    invoke-virtual {v3, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0H:LX/2UO;

    invoke-virtual {v3, v1, v4}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A0D:LX/2UO;

    sget-object v1, LX/Egv;->A03:LX/Egv;

    invoke-static {v1}, LX/2UT;->A00(LX/Egv;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A05:LX/2UO;

    invoke-virtual {v3, v1, v2}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    sput-object v0, LX/2UO;->A04:LX/2UO;

    return-void
.end method

.method public constructor <init>(LX/Egv;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UO;->A00:LX/Egv;

    iput-object p2, p0, LX/2UO;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2UO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UO;

    iget-object v1, p0, LX/2UO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2UO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2UO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2UO;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2UO;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
