.class public final LX/Wgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvx;


# static fields
.field public static final A00:LX/Wgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wgm;->A00:LX/Wgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah9(LX/jcW;)LX/jey;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EQC;

    invoke-direct {v2}, LX/9ju;-><init>()V

    iput-object p1, v2, LX/EQC;->A02:LX/jcW;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v2, LX/EQC;->A00:LX/6l2;

    invoke-static {v1}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    iput-object v0, v2, LX/EQC;->A01:LX/6Zu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
