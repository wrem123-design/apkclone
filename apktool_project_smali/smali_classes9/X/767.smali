.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/767;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/767;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/767;->A00:LX/767;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v7

    invoke-static {p1}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {p1}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, LX/2nu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/2nu;

    new-instance v2, LX/1dB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v0, 0x2041093a000137a2L    # 2.541212008564623E-153

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/768;->A00(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/78W;->Companion:LX/789;

    invoke-virtual {v0}, LX/789;->A00()LX/78W;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v0, v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_0
    sget-object v1, LX/HkB;->A0z:LX/HkB;

    new-instance v0, LX/791;

    invoke-direct {v0, v2, p1, v7, v4}, LX/791;-><init>(LX/1dB;LX/9Tg;LX/7Dl;LX/2nu;)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v1}, LX/792;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/214;->A1P(LX/9Tn;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v1, v7, v3, v0}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v3
.end method
