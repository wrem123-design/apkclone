.class public final LX/57M;
.super LX/EHO;
.source ""


# static fields
.field public static final A05:LX/56J;


# instance fields
.field public final A00:LX/KQN;

.field public final A01:LX/KQN;

.field public final A02:LX/KQN;

.field public final A03:LX/KQN;

.field public final A04:LX/KQN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6Ha;->A0w:LX/6Ha;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/56J;

    invoke-direct {v0, v2, v1}, LX/56J;-><init>(LX/6Ha;Ljava/lang/String;)V

    sput-object v0, LX/57M;->A05:LX/56J;

    return-void
.end method

.method public constructor <init>(LX/KQN;LX/KQN;LX/KQN;LX/KQN;LX/KQN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57M;->A04:LX/KQN;

    iput-object p2, p0, LX/57M;->A03:LX/KQN;

    iput-object p3, p0, LX/57M;->A00:LX/KQN;

    iput-object p4, p0, LX/57M;->A01:LX/KQN;

    iput-object p5, p0, LX/57M;->A02:LX/KQN;

    return-void
.end method
