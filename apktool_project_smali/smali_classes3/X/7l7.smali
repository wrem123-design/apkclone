.class public final LX/7l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7l7;->$t:I

    iput-object p1, p0, LX/7l7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, p1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/7l7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x838230b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x677f5f5a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lx;

    iget-object v5, v0, LX/4lx;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance v2, LX/Bg1;

    invoke-direct {v2, p1, v0}, LX/Bg1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/APj;

    invoke-direct {v0, p1, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7Hc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/7Hc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/7Hc;->A02:LX/KZN;

    iput-object v0, v4, LX/7Hc;->A03:LX/LEL;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Hc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x661ae9f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x366e5b09

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_0
    const v0, -0x2ac9d1cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x63fda9e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7dl;

    new-instance v4, LX/7yd;

    invoke-direct {v4, p1, v0}, LX/7yd;-><init>(Lcom/instagram/common/session/UserSession;LX/7dl;)V

    const v0, -0x89f2736

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x513cf7c2

    goto :goto_0

    :cond_1
    const v0, 0x5a4a3c4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x46241822

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/7l7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jkm;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v12, LX/77H;

    invoke-direct {v12, p1, v0}, LX/77H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v11, LX/8Fj;

    invoke-direct {v11, p1, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v10, LX/8Fj;

    invoke-direct {v10, p1, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/77H;

    invoke-direct {v8, p1, v0}, LX/77H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    const/16 v0, 0x27

    new-instance v9, LX/77H;

    invoke-direct {v9, p1, v0}, LX/77H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v7, LX/77H;

    invoke-direct {v7, p1, v0}, LX/77H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v6, LX/77H;

    invoke-direct {v6, p1, v0}, LX/77H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v5, LX/HB0;

    invoke-direct {v5, v0}, LX/HB0;-><init>(I)V

    const/16 v4, 0x13

    new-instance v0, LX/21r;

    invoke-direct {v0, v4}, LX/21r;-><init>(I)V

    new-instance v4, LX/7Sc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/7Sc;->A01:LX/Jkm;

    iput-object p1, v4, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/7Sc;->A0D:LX/LEL;

    const/16 v0, 0x30

    invoke-static {v12, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A0B:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v11, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A04:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v10, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A07:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A05:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A06:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A03:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, v7, v4}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A02:LX/Bbi;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A0A:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/7l7;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A0C:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v4, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A08:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/8Fj;

    invoke-direct {v0, v4, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/7Sc;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x48f731e1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x6ef7e644

    goto/16 :goto_0

    :cond_2
    const v0, 0x4f11ea99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0xedff628

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v4, LX/6AC;

    invoke-direct {v4, p1, v0}, LX/6AC;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x4fa0cfa9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x45e6e866

    goto/16 :goto_0

    :cond_4
    const v0, -0x6e5b92ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x4cf87af4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_5
    new-instance v4, LX/6A4;

    invoke-direct {v4, p1, v0}, LX/6A4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, -0xc4eb64

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x1d5fe5a0

    goto/16 :goto_0
.end method
