.class public final Lcom/oculus/applinks/LinkAddress;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ADDRESS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAddress;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PREFIX_LENGTH_FIELD_NUMBER:I = 0x2


# instance fields
.field public addressType_:I

.field public data_:LX/DP5;

.field public prefixLength_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAddress;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAddress;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAddress;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAddress;

    const-class v0, Lcom/oculus/applinks/LinkAddress;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAddress;->data_:LX/DP5;

    return-void
.end method
