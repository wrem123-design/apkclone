.class public final LX/FCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFf;


# static fields
.field public static final A00:LX/FCA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCA;

    invoke-direct {v0}, LX/FCA;-><init>()V

    sput-object v0, LX/FCA;->A00:LX/FCA;

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

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0}, LX/4D9;->A00(Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
