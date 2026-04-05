.class public abstract LX/Uyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/Bbi;

.field public static final A08:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xfff5f5f5L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/Uyz;->A04:J

    const-wide v0, 0xffddedfeL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A03:J

    const-wide v0, 0xffddf5edL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A05:J

    const-wide v0, 0xfff8e2f2L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A06:J

    const/16 v0, 0x15

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Uyz;->A08:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Uyz;->A07:LX/Bbi;

    const-wide v0, 0xff6758abL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A01:J

    const-wide v0, 0xffb24298L

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A00:J

    const-wide v0, 0xffed186aL

    shl-long/2addr v0, v2

    sput-wide v0, LX/Uyz;->A02:J

    return-void
.end method

.method public static final A00(LX/jaI;)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.constants.AiColorConstants.<get-AI_VOICE_GREY> (AiColorConstants.kt:42)"

    const v0, 0x1a8998f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49b86b58

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method
