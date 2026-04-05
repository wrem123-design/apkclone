.class public final LX/XHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/XCh;


# direct methods
.method public constructor <init>(LX/XCh;)V
    .locals 0

    iput-object p1, p0, LX/XHf;->A01:LX/XCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/XHf;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XHf;->A01:LX/XCh;

    iget-object v4, v0, LX/XCh;->A06:LX/mpF;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/XCh;->A08:LX/Yqj;

    sget-object v2, LX/Syq;->A1a:LX/Syq;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XHf;->A00:Z

    :cond_1
    return-void
.end method
