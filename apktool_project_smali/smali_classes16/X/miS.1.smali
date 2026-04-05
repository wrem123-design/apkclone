.class public final LX/miS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/miS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/miS;

    invoke-direct {v0}, LX/miS;-><init>()V

    sput-object v0, LX/miS;->A00:LX/miS;

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

    new-instance v0, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method
