.class public final LX/3hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3hZ;

.field public final A02:LX/3hq;

.field public final A03:LX/3iD;

.field public final A04:LX/2Nz;

.field public final A05:LX/3iE;

.field public final A06:LX/3iC;

.field public final A07:LX/3iB;

.field public final A08:LX/3iG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v2, LX/3hZ;

    invoke-direct {v2, p1}, LX/3hZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/3hY;->A01:LX/3hZ;

    const/16 v0, 0x36

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3hq;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hq;

    iput-object v0, p0, LX/3hY;->A02:LX/3hq;

    const/16 v0, 0x3b

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iB;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iB;

    iput-object v0, p0, LX/3hY;->A07:LX/3iB;

    const/16 v0, 0x3a

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iC;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iC;

    iput-object v0, p0, LX/3hY;->A06:LX/3iC;

    const/16 v0, 0x37

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iD;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iD;

    iput-object v0, p0, LX/3hY;->A03:LX/3iD;

    const/16 v0, 0x38

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iE;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iE;

    iput-object v0, p0, LX/3hY;->A05:LX/3iE;

    invoke-static {p1}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v3

    iget-object v2, v2, LX/3hZ;->A00:LX/0AA;

    const-wide v0, 0x82147e00002218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    iput v0, v3, LX/2Nz;->A00:I

    :cond_0
    iput-object v3, p0, LX/3hY;->A04:LX/2Nz;

    sget-object v1, LX/3iF;->A00:LX/3iF;

    const-class v0, LX/3iG;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iG;

    iput-object v0, p0, LX/3hY;->A08:LX/3iG;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gV;)LX/8yQ;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3hY;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/8yQ;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yQ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
