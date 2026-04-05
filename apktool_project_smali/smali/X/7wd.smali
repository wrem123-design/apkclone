.class public final LX/7wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01l;


# instance fields
.field public final synthetic A00:LX/7wb;

.field public final synthetic A01:LX/7mc;


# direct methods
.method public constructor <init>(LX/7wb;LX/7mc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7wd;->A01:LX/7mc;

    .line 2
    iput-object p1, p0, LX/7wd;->A00:LX/7wb;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final EQW(IZ)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, LX/7wd;->A01:LX/7mc;

    .line 4
    iget-boolean v0, v0, LX/7mc;->A08:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, LX/QUj;->A00:LX/1ai;

    .line 10
    iget-object v0, p0, LX/7wd;->A00:LX/7wb;

    .line 12
    const-string v4, "UXLoggingInitializer:FGColdStart"

    .line 14
    iget-object v2, v0, LX/7wb;->A00:LX/7vr;

    .line 16
    iget-object v0, v0, LX/7wb;->A02:LX/7mh;

    .line 18
    iget-object v0, v0, LX/7mh;->A03:LX/7oA;

    .line 20
    iget-wide v6, v0, LX/7v6;->A00:J

    .line 22
    const v5, 0xea2051

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, LX/7vr;->A00(LX/1ai;LX/7vr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 29
    :cond_0
    return-void
.end method
