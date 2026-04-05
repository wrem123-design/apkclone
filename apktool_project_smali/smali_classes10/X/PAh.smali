.class public final LX/PAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sso;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KUq;

.field public A04:LX/8xk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KUq;LX/8xk;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PAh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PAh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PAh;->A01:LX/AHT;

    iput-object p5, p0, LX/PAh;->A04:LX/8xk;

    iput-object p4, p0, LX/PAh;->A03:LX/KUq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final F15()V
    .locals 5

    iget-object v4, p0, LX/PAh;->A04:LX/8xk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PAh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PAh;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "channel_education"

    iget-object v0, p0, LX/PAh;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iput-object v4, v1, LX/1oQ;->A0G:LX/ldU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A10:Z

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
