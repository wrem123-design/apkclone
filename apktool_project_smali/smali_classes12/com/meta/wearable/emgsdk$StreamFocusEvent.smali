.class public final Lcom/meta/wearable/emgsdk$StreamFocusEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$StreamFocusEvent;

.field public static final DEVICE_UUID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public deviceUuid_:LX/DP5;

.field public state_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$StreamFocusEvent;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    const-class v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->deviceUuid_:LX/DP5;

    return-void
.end method
