.class public final LX/mhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mhX;

    invoke-direct {v0}, LX/mhX;-><init>()V

    sput-object v0, LX/mhX;->A00:LX/mhX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-object v0
.end method
