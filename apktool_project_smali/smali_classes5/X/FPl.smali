.class public final LX/FPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFf;


# static fields
.field public static final A00:LX/FPl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FPl;

    invoke-direct {v0}, LX/FPl;-><init>()V

    sput-object v0, LX/FPl;->A00:LX/FPl;

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

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
