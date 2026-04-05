.class public final LX/6ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw3;


# instance fields
.field public final synthetic A00:LX/BWf;

.field public final synthetic A01:LX/6cm;


# direct methods
.method public constructor <init>(LX/BWf;LX/6cm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ft;->A01:LX/6cm;

    .line 2
    iput-object p1, p0, LX/6ft;->A00:LX/BWf;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final D1h()LX/3DT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ft;->A01:LX/6cm;

    .line 2
    iget-object v0, v1, LX/6cm;->A0D:LX/3DT;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    .line 8
    :cond_0
    return-object v0
.end method
