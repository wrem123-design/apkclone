.class public final LX/5w9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/5w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5w9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5w9;->A00:LX/5w9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/mol;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410b76000347ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fa1;->A00:LX/Fa1;

    :goto_0
    check-cast v0, LX/mol;

    return-object v0

    :cond_0
    new-instance v0, LX/5wB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
