.class public final LX/mjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mjM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mjM;

    invoke-direct {v0}, LX/mjM;-><init>()V

    sput-object v0, LX/mjM;->A00:LX/mjM;

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

    new-instance v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;-><init>()V

    return-object v0
.end method
