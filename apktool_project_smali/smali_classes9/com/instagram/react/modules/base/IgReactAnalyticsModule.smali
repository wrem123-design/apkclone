.class public final Lcom/instagram/react/modules/base/IgReactAnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final Companion:LX/eEp;


# instance fields
.field public final session:LX/1sq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eEp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/eEp;

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/1sq;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/1sq;

    return-void
.end method

.method private final getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p1, p2}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0T:LX/5zv;

    goto :goto_0

    :sswitch_1
    const-string v0, "resend_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0R:LX/5zv;

    goto :goto_0

    :sswitch_2
    const-string v0, "next_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0O:LX/5zv;

    goto :goto_0

    :sswitch_3
    const-string v0, "resend_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0Q:LX/5zv;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x554

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0S:LX/5zv;

    goto :goto_0

    :sswitch_5
    const-string v0, "next_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0P:LX/5zv;

    goto :goto_0

    :sswitch_6
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5zv;->A0N:LX/5zv;

    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/1sq;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0}, LX/Lh1;->A01()LX/2lx;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e430c91 -> :sswitch_0
        0x396ff310 -> :sswitch_1
        0x494770a0 -> :sswitch_2
        0x4f0fa9e8 -> :sswitch_3
        0x58ed31ec -> :sswitch_4
        0x5a487558 -> :sswitch_5
        0x63a3b28a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/eEp;

    invoke-static {p2, v1, v0}, LX/eEp;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/2lx;LX/eEp;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/1sq;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/eEp;

    invoke-static {p2, v1, v0}, LX/eEp;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/2lx;LX/eEp;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/1sq;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->Fs9(LX/2lx;)V

    return-void
.end method
