.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jbx;

.field public A01:LX/Jbx;

.field public A02:LX/Jbx;

.field public A03:LX/Jbx;

.field public A04:LX/Jbx;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/mQl;

.field public final A08:LX/Jbx;

.field public final A09:LX/Jbx;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mQl;LX/Jbx;LX/Jbx;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/4ow;->A09:LX/Jbx;

    .line 5
    iput-object v0, p0, LX/4ov;->A03:LX/Jbx;

    .line 7
    sget-object v0, LX/4ow;->A07:LX/Jbx;

    .line 9
    iput-object v0, p0, LX/4ov;->A00:LX/Jbx;

    .line 11
    sget-object v0, LX/4ow;->A08:LX/Jbx;

    .line 13
    iput-object v0, p0, LX/4ov;->A01:LX/Jbx;

    .line 15
    iput-object p4, p0, LX/4ov;->A0A:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/4ov;->A07:LX/mQl;

    .line 19
    iput-object p2, p0, LX/4ov;->A08:LX/Jbx;

    .line 21
    iput-object p3, p0, LX/4ov;->A09:LX/Jbx;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4ou;

    .line 6
    invoke-direct {v0, v1}, LX/4ou;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/4ov;->A03:LX/Jbx;

    .line 11
    return-void
.end method
