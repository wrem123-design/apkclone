.class public final LX/miP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/miP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miP;

    invoke-direct {v0}, LX/miP;-><init>()V

    sput-object v0, LX/miP;->A00:LX/miP;

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

    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    return-object v0
.end method
