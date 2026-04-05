.class public abstract LX/3Q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkageTypeSelectorUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/3Q5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/47l;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object p0

    sget-object v0, LX/3Q5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p0, v0}, LX/47h;->A04(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
