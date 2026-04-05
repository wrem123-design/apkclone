.class public final LX/KFn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/146;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/146;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FF)V
    .locals 1

    iput-object p2, p0, LX/KFn;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/KFn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KFn;->A02:Landroid/app/Activity;

    iput p6, p0, LX/KFn;->A01:F

    iput p7, p0, LX/KFn;->A00:F

    iput-object p3, p0, LX/KFn;->A04:LX/146;

    iput-object p5, p0, LX/KFn;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/KFn;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    iget-object v7, p0, LX/KFn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KFn;->A02:Landroid/app/Activity;

    iget v6, p0, LX/KFn;->A01:F

    iget v5, p0, LX/KFn;->A00:F

    iget-object v1, p0, LX/KFn;->A04:LX/146;

    iget-object v0, p0, LX/KFn;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Azd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Azd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/Azd;->A02:Landroid/app/Activity;

    iput v6, v3, LX/Azd;->A01:F

    iput v5, v3, LX/Azd;->A00:F

    iput-object v1, v3, LX/Azd;->A03:LX/146;

    iput-object v0, v3, LX/Azd;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/HGM;

    invoke-direct {v4, v8, v6, v5}, LX/HGM;-><init>(Landroid/content/Context;FF)V

    iget-object v5, v4, LX/HGM;->A00:LX/FnT;

    iget v8, v5, LX/FnT;->A00:F

    float-to-int v11, v8

    iget v7, v5, LX/FnT;->A01:F

    float-to-int v10, v7

    sget-object v9, LX/BNM;->A0J:LX/BNM;

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/Foj;

    invoke-direct {v0, v7, v8, v6, v6}, LX/Foj;-><init>(FFFF)V

    const/4 v8, 0x0

    filled-new-array {v0}, [LX/Foj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v10, v11}, LX/121;->A0a(II)LX/0CS;

    move-result-object v0

    iput v8, v0, LX/0CS;->A0s:I

    iput v8, v0, LX/0CS;->A0L:I

    filled-new-array {v0}, [LX/0CS;

    move-result-object v0

    invoke-static {v4, v9, v7, v6, v0}, LX/HGM;->A03(LX/HGM;LX/BNM;Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)V

    sget-object v0, LX/BNM;->A0E:LX/BNM;

    invoke-static {v5, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v4, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    invoke-virtual {v4}, LX/HGM;->A09()V

    invoke-virtual {v4}, LX/HGM;->A07()V

    sget-object v0, LX/BNM;->A0D:LX/BNM;

    invoke-static {v5, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v4, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    invoke-virtual {v4}, LX/HGM;->A0B()V

    sget-object v0, LX/BNM;->A0B:LX/BNM;

    invoke-static {v5, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v4, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    invoke-virtual {v4}, LX/HGM;->A06()V

    sget-object v0, LX/BNM;->A0A:LX/BNM;

    invoke-static {v5, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v4, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    invoke-virtual {v4}, LX/HGM;->A08()V

    invoke-virtual {v4}, LX/HGM;->A0A()V

    sget-object v0, LX/BNM;->A0C:LX/BNM;

    invoke-static {v5, v0}, LX/FnT;->A00(LX/FnT;LX/BNM;)LX/FoK;

    move-result-object v0

    invoke-static {v4, v0}, LX/HGM;->A02(LX/HGM;LX/FoK;)V

    iput-object v4, v3, LX/Azd;->A05:LX/HGM;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/4Ta;->A00(LX/8IA;)V

    iput-boolean v1, v2, LX/4Ta;->A08:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0
.end method
