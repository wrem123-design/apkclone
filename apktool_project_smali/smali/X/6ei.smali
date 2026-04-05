.class public final synthetic LX/6ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# static fields
.field public static final A00:LX/mab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ei;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ei;->A00:LX/mab;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    new-instance v1, LX/6eh;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v1, LX/6eh;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    return-object v1
.end method
