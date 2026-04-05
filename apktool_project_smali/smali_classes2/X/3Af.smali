.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:Z = false

.field public static A01:Z = false

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/3Ag;

.field public static final A04:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitcherAccountsHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Af;->A03:LX/3Ag;

    const-class v0, LX/3Af;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/3Af;->A02:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/3Af;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
