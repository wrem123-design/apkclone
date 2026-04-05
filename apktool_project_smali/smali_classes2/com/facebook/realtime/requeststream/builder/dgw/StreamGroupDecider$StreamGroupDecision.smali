.class public final Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupName:Ljava/lang/String;

.field public final streamGroupType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    iput v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    .line 268435466
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    .line 268435468
    return-void
.end method

.method public static synthetic getStreamGroupType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamGroupType()I
    .locals 1

    iget v0, p0, Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider$StreamGroupDecision;->streamGroupType:I

    return v0
.end method
