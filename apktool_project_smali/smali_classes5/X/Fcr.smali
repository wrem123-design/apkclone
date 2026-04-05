.class public final LX/Fcr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EyL;

.field public final synthetic A04:LX/El1;

.field public final synthetic A05:LX/Ems;

.field public final synthetic A06:LX/EZm;

.field public final synthetic A07:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EyL;LX/El1;LX/Ems;LX/EZm;LX/KZN;)V
    .locals 1

    iput-object p3, p0, LX/Fcr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fcr;->A00:Landroid/view/View;

    iput-object p6, p0, LX/Fcr;->A05:LX/Ems;

    iput-object p4, p0, LX/Fcr;->A03:LX/EyL;

    iput-object p5, p0, LX/Fcr;->A04:LX/El1;

    iput-object p7, p0, LX/Fcr;->A06:LX/EZm;

    iput-object p8, p0, LX/Fcr;->A07:LX/KZN;

    iput-object p2, p0, LX/Fcr;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Fcr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Fcr;->A00:Landroid/view/View;

    iget-object v6, p0, LX/Fcr;->A05:LX/Ems;

    iget-object v3, p0, LX/Fcr;->A03:LX/EyL;

    iget-object v2, p0, LX/Fcr;->A04:LX/El1;

    iget-object v1, p0, LX/Fcr;->A06:LX/EZm;

    iget-object v0, p0, LX/Fcr;->A07:LX/KZN;

    iget-object v5, p0, LX/Fcr;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/44Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/44Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/44Y;->A01:Landroid/view/View;

    iput-object v6, v4, LX/44Y;->A05:LX/Ems;

    iput-object v3, v4, LX/44Y;->A03:LX/EyL;

    iput-object v2, v4, LX/44Y;->A04:LX/El1;

    iput-object v1, v4, LX/44Y;->A07:LX/EZm;

    iput-object v0, v4, LX/44Y;->A09:LX/KZN;

    const/4 v0, -0x1

    iput v0, v4, LX/44Y;->A00:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v5}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v1, v8, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v1

    iput-object v1, v4, LX/44Y;->A06:LX/Elx;

    new-instance v0, LX/44Z;

    invoke-direct {v0, v4}, LX/44Z;-><init>(LX/44Y;)V

    iput-object v0, v4, LX/44Y;->A08:Ljava/lang/Runnable;

    iget-object v3, v1, LX/Elx;->A0L:LX/0ii;

    const/16 v0, 0x3c

    new-instance v2, LX/79H;

    invoke-direct {v2, v4, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
