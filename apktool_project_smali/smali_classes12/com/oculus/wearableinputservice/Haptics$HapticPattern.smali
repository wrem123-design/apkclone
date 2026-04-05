.class public final Lcom/oculus/wearableinputservice/Haptics$HapticPattern;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/String;

.field public segments_:LX/naG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->name_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->segments_:LX/naG;

    return-void
.end method
