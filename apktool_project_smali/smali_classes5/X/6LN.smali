.class public final LX/6LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/2Ab;

.field public final A05:LX/6Kq;

.field public final A06:LX/LmT;

.field public final A07:LX/nmz;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/6Kq;LX/LmT;LX/nmz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6LN;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/6LN;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6LN;->A07:LX/nmz;

    iput-object p2, p0, LX/6LN;->A03:LX/Qek;

    iput-object p5, p0, LX/6LN;->A06:LX/LmT;

    iput-object p3, p0, LX/6LN;->A04:LX/2Ab;

    iput-object p4, p0, LX/6LN;->A05:LX/6Kq;

    iput p9, p0, LX/6LN;->A01:I

    return-void
.end method
