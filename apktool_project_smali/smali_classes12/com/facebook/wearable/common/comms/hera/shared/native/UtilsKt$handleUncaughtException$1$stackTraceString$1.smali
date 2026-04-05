.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
