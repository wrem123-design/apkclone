.class public final LX/miR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/miR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miR;

    invoke-direct {v0}, LX/miR;-><init>()V

    sput-object v0, LX/miR;->A00:LX/miR;

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

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method
