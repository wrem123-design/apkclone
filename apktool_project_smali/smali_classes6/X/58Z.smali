.class public final LX/58Z;
.super LX/EHO;
.source ""


# static fields
.field public static final A04:LX/56J;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6Ha;->A0V:LX/6Ha;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.graphql.implementation.GraphQLServiceModule"

    new-instance v0, LX/56J;

    invoke-direct {v0, v2, v1}, LX/56J;-><init>(LX/6Ha;Ljava/lang/String;)V

    sput-object v0, LX/58Z;->A04:LX/56J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58Z;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/58Z;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/58Z;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/58Z;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
