.class public final LX/mis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mis;

    invoke-direct {v0}, LX/mis;-><init>()V

    sput-object v0, LX/mis;->A00:LX/mis;

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

    new-instance v1, LX/gy1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;-><init>(LX/mym;)V

    return-object v0
.end method
