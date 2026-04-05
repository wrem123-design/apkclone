.class public final Lcom/meta/wearable/emgsdk$UnibandCapabilities;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandCapabilities;

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public capabilities_:LX/naG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    invoke-direct {v1}, Lcom/meta/wearable/emgsdk$UnibandCapabilities;-><init>()V

    sput-object v1, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    const-class v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->capabilities_:LX/naG;

    return-void
.end method
