.class public final LX/BUh;
.super LX/B7f;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/BUh;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const v0, 0x52b5e2bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BUh;->A00:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    const v0, 0x5fd07c8b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 6

    const v0, -0x2ea47fcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/BUh;->A00:Z

    iget-object v2, p0, LX/BUh;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    sget-boolean v0, LX/6yi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    const-wide/16 v2, 0x1

    sput-wide v2, Lcom/facebook/systrace/Systrace;->A00:J

    const-string v1, "SystraceInit"

    const v0, -0x23ef285d

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    const v0, 0x324329a2

    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    :cond_0
    sput-boolean v5, LX/6yi;->A00:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    const v0, -0x56287e04

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    iget-boolean v0, p0, LX/BUh;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
