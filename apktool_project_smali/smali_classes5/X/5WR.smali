.class public final LX/5WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/2sP;

.field public A06:LX/3iO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6HK;

.field public final A0E:LX/4gq;

.field public final A0F:LX/Lxb;

.field public final A0G:LX/Lzg;

.field public final A0H:LX/nje;

.field public final A0I:LX/5WT;

.field public final A0J:LX/5WU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6HK;LX/4gq;LX/Lxb;LX/Lzg;LX/nje;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WR;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/5WR;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5WR;->A0D:LX/6HK;

    iput-object p5, p0, LX/5WR;->A0F:LX/Lxb;

    iput-object p4, p0, LX/5WR;->A0E:LX/4gq;

    iput-object p7, p0, LX/5WR;->A0H:LX/nje;

    iput-object p6, p0, LX/5WR;->A0G:LX/Lzg;

    new-instance v0, LX/5WT;

    invoke-direct {v0, p2, p3}, LX/5WT;-><init>(Lcom/instagram/common/session/UserSession;LX/6HK;)V

    iput-object v0, p0, LX/5WR;->A0I:LX/5WT;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/5WR;->A06:LX/3iO;

    const-string v0, ""

    iput-object v0, p0, LX/5WR;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/kzu;

    invoke-direct {v1, p0, v0}, LX/kzu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5WU;

    invoke-direct {v0, v1, p2, p3}, LX/5WU;-><init>(LX/kzu;Lcom/instagram/common/session/UserSession;LX/6HK;)V

    iput-object v0, p0, LX/5WR;->A0J:LX/5WU;

    return-void
.end method
