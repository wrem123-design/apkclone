.class public final LX/2JW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/2JW;


# instance fields
.field public final A00:LX/Ttk;

.field public final A01:LX/Ttk;

.field public final A02:LX/Ttk;

.field public final A03:LX/7iq;

.field public final A04:LX/280;

.field public final A05:LX/280;

.field public final A06:LX/280;

.field public final A07:LX/8vb;

.field public final A08:LX/4Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/5Oo;->A00:LX/33r;

    new-instance v4, LX/280;

    invoke-direct {v4, v0}, LX/280;-><init>(LX/33r;)V

    new-instance v3, LX/280;

    invoke-direct {v3, v0}, LX/280;-><init>(LX/33r;)V

    new-instance v2, LX/280;

    invoke-direct {v2, v0}, LX/280;-><init>(LX/33r;)V

    sget-object v1, LX/4Mk;->A02:LX/4Mk;

    new-instance v0, LX/2JW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2JW;-><init>(LX/280;LX/280;LX/280;LX/4Mk;)V

    sput-object v0, LX/2JW;->A09:LX/2JW;

    return-void
.end method

.method public constructor <init>(LX/280;LX/280;LX/280;LX/4Mk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    iput-object v0, p0, LX/2JW;->A03:LX/7iq;

    invoke-static {}, LX/8uv;->A00()LX/8vb;

    move-result-object v0

    iput-object v0, p0, LX/2JW;->A07:LX/8vb;

    const/4 v1, 0x2

    new-instance v0, LX/8Me;

    invoke-direct {v0, p0, v1}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2JW;->A00:LX/Ttk;

    const/4 v1, 0x3

    new-instance v0, LX/8Me;

    invoke-direct {v0, p0, v1}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2JW;->A01:LX/Ttk;

    const/4 v1, 0x4

    new-instance v0, LX/8Me;

    invoke-direct {v0, p0, v1}, LX/8Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2JW;->A02:LX/Ttk;

    iput-object p1, p0, LX/2JW;->A04:LX/280;

    iput-object p2, p0, LX/2JW;->A05:LX/280;

    iput-object p3, p0, LX/2JW;->A06:LX/280;

    iput-object p4, p0, LX/2JW;->A08:LX/4Mk;

    const/4 v0, 0x0

    new-instance v2, LX/2Tk;

    invoke-direct {v2, v0}, LX/2Tk;-><init>(LX/2Wc;)V

    new-instance v0, LX/BL9;

    invoke-direct {v0, v3}, LX/BL9;-><init>(I)V

    invoke-virtual {p1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v1

    new-instance v0, LX/8m2;

    invoke-direct {v0, v3, v2, p0}, LX/8m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/280;
    .locals 3

    invoke-static {p1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/550;

    invoke-direct {v0, p0, v1}, LX/550;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v0

    return-object v0
.end method
