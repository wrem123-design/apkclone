.class public final Lcom/oculus/applinks/LinkedAppEvent;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CONNECTED_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppEvent;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public eventCase_:I

.field public event_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkedAppEvent;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkedAppEvent;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkedAppEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppEvent;

    const-class v0, Lcom/oculus/applinks/LinkedAppEvent;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/applinks/LinkedAppEvent;->eventCase_:I

    return-void
.end method
