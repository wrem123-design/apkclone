.class public final LX/mjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mjP;

    invoke-direct {v0}, LX/mjP;-><init>()V

    sput-object v0, LX/mjP;->A00:LX/mjP;

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

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-object v0
.end method
