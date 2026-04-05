.class public final LX/XCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/9Tg;

.field public final A07:LX/7Dl;

.field public final A08:LX/7Dl;

.field public final A09:LX/7Dl;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/Yk3;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;LX/Yk3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p5, p0, LX/XCg;->A0C:LX/Yk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/XCg;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/XCg;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/XCg;->A08:LX/7Dl;

    iput-object p3, p0, LX/XCg;->A07:LX/7Dl;

    iput-object p4, p0, LX/XCg;->A09:LX/7Dl;

    iput-object p1, p0, LX/XCg;->A06:LX/9Tg;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/XCg;->A04:Ljava/lang/Integer;

    iget-object v0, p5, LX/Yk3;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/XCg;->A02:J

    const-string v0, ""

    iput-object v0, p0, LX/XCg;->A05:Ljava/lang/String;

    return-void
.end method
