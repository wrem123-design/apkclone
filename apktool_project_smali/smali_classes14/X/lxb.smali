.class public final LX/lxb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q0e;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Q0e;LX/04X;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p1, p0, LX/lxb;->A01:LX/Q0e;

    iput-object p3, p0, LX/lxb;->A03:Ljava/util/List;

    iput p6, p0, LX/lxb;->A00:I

    iput-object p4, p0, LX/lxb;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lxb;->A02:LX/04X;

    iput-object p5, p0, LX/lxb;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/lxb;->A07:Z

    iput-boolean p8, p0, LX/lxb;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/04Y;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lxb;->A01:LX/Q0e;

    iget-object v9, v1, LX/Q0e;->A01:LX/ZBg;

    iget-object v13, p0, LX/lxb;->A03:Ljava/util/List;

    iget v12, p0, LX/lxb;->A00:I

    iget-object v11, p0, LX/lxb;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lxb;->A02:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v10

    iget-object v8, p0, LX/lxb;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, v1, LX/Q0e;->A02:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/lxb;->A07:Z

    iget-boolean v5, p0, LX/lxb;->A06:Z

    iget-object v4, v1, LX/Q0e;->A07:LX/LEL;

    iget-object v3, v1, LX/Q0e;->A05:LX/LEL;

    const/4 v2, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v9, v13, v11}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Q1i;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/Q1i;->A01:LX/ZBg;

    iput-object v13, v1, LX/Q1i;->A03:Ljava/util/List;

    iput v12, v1, LX/Q1i;->A00:I

    iput-object v11, v1, LX/Q1i;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/Q1i;->A09:Z

    iput-object v8, v1, LX/Q1i;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/Q1i;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/Q1i;->A0B:Z

    iput-boolean v5, v1, LX/Q1i;->A0A:Z

    iput-object v4, v1, LX/Q1i;->A06:LX/LEL;

    iput-object v3, v1, LX/Q1i;->A05:LX/LEL;

    iput-object v0, v1, LX/Q1i;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v9}, LX/XjI;->A01(LX/ZBg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13000e

    invoke-static {v9, p1, v2, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, LX/Q6d;

    invoke-direct {v0, v9}, LX/Q6d;-><init>(LX/ZBg;)V

    invoke-virtual {p1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
