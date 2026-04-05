.class public final LX/ZpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/J6d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ZpQ;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "isUsingUnifiedLauncher"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object v10, p0, LX/ZpQ;->A02:Landroid/net/Uri;

    iget-object v9, p0, LX/ZpQ;->A04:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v8, p0, LX/ZpQ;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v7, p0, LX/ZpQ;->A06:Ljava/lang/String;

    iget-wide v5, p0, LX/ZpQ;->A01:J

    iget-object v4, p0, LX/ZpQ;->A05:Ljava/lang/String;

    iget-wide v2, p0, LX/ZpQ;->A00:J

    invoke-static {v10, v9, v8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/J6d;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v10, v1, LX/J6d;->A02:Landroid/net/Uri;

    iput-object v9, v1, LX/J6d;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v8, v1, LX/J6d;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v1, LX/J6d;->A09:Ljava/lang/String;

    iput-wide v5, v1, LX/J6d;->A01:J

    iput-object v0, v1, LX/J6d;->A0A:Ljava/util/Map;

    iput-object v4, v1, LX/J6d;->A08:Ljava/lang/String;

    iput-wide v2, v1, LX/J6d;->A00:J

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v1, LX/J6d;->A03:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/J6d;->A05:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/J6d;->A04:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
