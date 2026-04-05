.class public final LX/ES5;
.super LX/5mX;
.source ""

# interfaces
.implements LX/kxZ;


# instance fields
.field public A00:LX/jey;

.field public A01:LX/4pW;

.field public A02:LX/OMU;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public static final A00(LX/ES5;)V
    .locals 8

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qek;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, LX/ER5;

    invoke-direct {v1, v6, v0, v7}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/gc5;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gc5;

    iget-object v4, p0, LX/ES5;->A01:LX/4pW;

    iget-object v0, p0, LX/ES5;->A02:LX/OMU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/XIA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XIA;->A00:LX/OMU;

    iput-object v2, v3, LX/XIA;->A02:LX/Qek;

    iput-object v7, v3, LX/XIA;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/XIA;->A04:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/XIA;->A05:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/XIA;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/ES5;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/YC2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/YC2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, p0, LX/ES5;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ESB;

    invoke-direct {v1}, LX/5mX;-><init>()V

    iput-object v5, v1, LX/ESB;->A01:LX/iiO;

    iput-object v4, v1, LX/ESB;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/ESB;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/ESB;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/ESB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/UmS;->A00:LX/UmS;

    iput-object v0, v1, LX/ESB;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5mX;->A0S(LX/jey;)V

    iput-object v1, p0, LX/ES5;->A00:LX/jey;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-static {p0}, LX/ES5;->A00(LX/ES5;)V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/ES5;->A00:LX/jey;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5mX;->A0T(LX/jey;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ES5;->A00:LX/jey;

    return-void
.end method
