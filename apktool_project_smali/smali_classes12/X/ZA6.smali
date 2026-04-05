.class public final LX/ZA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lms;


# static fields
.field public static final A01:LX/mfa;


# instance fields
.field public final A00:LX/mfa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZA6;->A01:LX/mfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Yzy;->A00:LX/Yzy;

    sget-object v1, LX/ZA6;->A01:LX/mfa;

    sget-object v0, LX/Vmf;->A02:LX/Vmf;

    filled-new-array {v2, v1}, [LX/mfa;

    move-result-object v0

    new-instance v1, LX/Yzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yzw;->A00:[LX/mfa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/TAV;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/ZA6;->A00:LX/mfa;

    return-void
.end method
