.class public abstract LX/722;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2nx; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:Ljava/util/Set;

.field public static final A03:LX/jAX;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FxShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    sput-object v0, LX/722;->A03:LX/jAX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/722;->A02:Ljava/util/Set;

    return-void
.end method
