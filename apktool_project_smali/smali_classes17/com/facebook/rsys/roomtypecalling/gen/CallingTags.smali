.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CallingTags{}"

    return-object v0
.end method
