.class public final Lcom/oculus/atc/EndLinkSetup;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

.field public static final LINK_UUID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final USER_DATA_FIELD_NUMBER:I = 0x4

.field public static final UUID_FIELD_NUMBER:I = 0x2


# instance fields
.field public linkUuid_:LX/DP5;

.field public state_:I

.field public userData_:LX/kcl;

.field public uuid_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/EndLinkSetup;

    invoke-direct {v1}, Lcom/oculus/atc/EndLinkSetup;-><init>()V

    sput-object v1, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    const-class v0, Lcom/oculus/atc/EndLinkSetup;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/kcl;->A01:LX/kcl;

    iput-object v0, p0, Lcom/oculus/atc/EndLinkSetup;->userData_:LX/kcl;

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/EndLinkSetup;->uuid_:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/EndLinkSetup;->linkUuid_:LX/DP5;

    return-void
.end method
