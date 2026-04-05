.class public final Lcom/oculus/atc/SoftApNetworkInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x2

.field public static final CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final CREDENTIALS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PORT_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public addresses_:LX/naG;

.field public channel_:I

.field public credentials_:Lcom/oculus/atc/SoftApCredentials;

.field public portNumber_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-direct {v1}, Lcom/oculus/atc/SoftApNetworkInfo;-><init>()V

    sput-object v1, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    const-class v0, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/atc/SoftApNetworkInfo;->addresses_:LX/naG;

    return-void
.end method
