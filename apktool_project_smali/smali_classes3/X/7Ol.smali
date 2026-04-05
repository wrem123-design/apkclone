.class public final LX/7Ol;
.super LX/1U4;
.source ""


# instance fields
.field public A00:LX/jAX;

.field public A01:LX/Kn2;


# direct methods
.method public static final A00(LX/7Ol;)V
    .locals 3

    iget-object v0, p0, LX/1U4;->A01:LX/6pn;

    iget-object v2, v0, LX/6pn;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    if-eqz v2, :cond_0

    sget-object v1, LX/7jb;->A01:LX/7jb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7jb;->A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    :cond_0
    sget-object v2, LX/6vd;->A01:LX/6vf;

    iget-object v1, p0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/6vf;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/7Ol;->A01:LX/Kn2;

    sget-object v0, LX/9uZ;->A00:LX/9uZ;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3qz;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Ol;->A00(LX/7Ol;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Ol;->A01:LX/Kn2;

    new-instance v1, LX/7Ox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Ox;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
