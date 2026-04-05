.class public final LX/2lH;
.super LX/8Ql;
.source ""


# instance fields
.field public A00:LX/Tmn;

.field public A01:LX/Tpm;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2l0;

.field public final A07:LX/2lF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2l0;LX/2lF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/8Ql;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Qk;)V

    iput-object p5, p0, LX/2lH;->A07:LX/2lF;

    iput-object p4, p0, LX/2lH;->A06:LX/2l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-virtual {p0}, LX/8Ql;->A0A()LX/8Rg;

    move-result-object v0

    return-object v0
.end method
