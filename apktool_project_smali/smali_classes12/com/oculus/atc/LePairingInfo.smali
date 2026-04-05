.class public final Lcom/oculus/atc/LePairingInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final APPEARANCE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/LePairingInfo;

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public appearance_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/LePairingInfo;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/atc/LePairingInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/LePairingInfo;

    const-class v0, Lcom/oculus/atc/LePairingInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
