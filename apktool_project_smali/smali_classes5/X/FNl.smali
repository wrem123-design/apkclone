.class public final LX/FNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFf;


# static fields
.field public static final A00:LX/FNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNl;

    invoke-direct {v0}, LX/FNl;-><init>()V

    sput-object v0, LX/FNl;->A00:LX/FNl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dp3(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A15:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
