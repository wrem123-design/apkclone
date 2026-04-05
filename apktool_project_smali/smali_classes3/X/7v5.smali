.class public abstract LX/7v5;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7v5;->A00:LX/1sj;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "PushNotificationInitializer"

    return-object v0
.end method

.method public A06()V
    .locals 5

    iget-object v0, p0, LX/7v5;->A00:LX/1sj;

    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    move-result-object v0

    check-cast v0, LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    move-result-object v3

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/6a1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/6a2;->A00(Landroid/content/Context;LX/1sq;)LX/6a3;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6a4;->A01(Landroid/content/Context;LX/6a1;LX/6a3;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088e000032d5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v0, LX/7cr;->A01:LX/Bbi;

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7cr;

    new-instance v0, LX/7cs;

    invoke-direct {v0, v2}, LX/7cs;-><init>(Z)V

    iput-object v0, v1, LX/7cr;->A00:LX/7cs;

    sget-boolean v0, LX/3oy;->A00:Z

    new-instance v0, LX/7ct;

    invoke-direct {v0, v3}, LX/7ct;-><init>(LX/1sq;)V

    invoke-static {v0}, LX/3oy;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/7cu;

    invoke-direct {v0, p0, v3}, LX/7cu;-><init>(LX/7v5;LX/1sq;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    return-void
.end method
