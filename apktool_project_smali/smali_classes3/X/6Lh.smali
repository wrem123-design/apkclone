.class public final LX/6Lh;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/KZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Hh;LX/KZi;)V
    .locals 2

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Lh;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/6Lh;->A07:LX/KZi;

    iput-object p2, p0, LX/6Lh;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1b

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Lh;->A05:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Lh;->A06:LX/Bbi;

    return-void
.end method
