.class public final LX/miG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/miG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miG;

    invoke-direct {v0}, LX/miG;-><init>()V

    sput-object v0, LX/miG;->A00:LX/miG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-object v0
.end method
