.class public final LX/DBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/DBN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DBN;

    invoke-direct {v0}, LX/DBN;-><init>()V

    sput-object v0, LX/DBN;->A00:LX/DBN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/7hw;->A05:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/ExperimentalRCTextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
