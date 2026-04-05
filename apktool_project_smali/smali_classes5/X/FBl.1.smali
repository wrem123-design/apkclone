.class public final LX/FBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFf;


# static fields
.field public static final A00:LX/FBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBl;

    invoke-direct {v0}, LX/FBl;-><init>()V

    sput-object v0, LX/FBl;->A00:LX/FBl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dp3(Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;->A09:Lcom/instagram/model/mediatype/ProductType;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
