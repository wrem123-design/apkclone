.class public final Lcom/oculus/applinks/EnableTrust;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2


# instance fields
.field public identifier_:LX/DP5;

.field public signature_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/EnableTrust;

    invoke-direct {v1}, Lcom/oculus/applinks/EnableTrust;-><init>()V

    sput-object v1, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    const-class v0, Lcom/oculus/applinks/EnableTrust;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/EnableTrust;->identifier_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/applinks/EnableTrust;->signature_:LX/DP5;

    return-void
.end method
