.class public final LX/LAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pt;

.field public final synthetic A01:LX/15n;


# direct methods
.method public constructor <init>(LX/2Pt;LX/15n;)V
    .locals 0

    iput-object p2, p0, LX/LAz;->A01:LX/15n;

    iput-object p1, p0, LX/LAz;->A00:LX/2Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAz;->A01:LX/15n;

    iget-object v0, p0, LX/LAz;->A00:LX/2Pt;

    invoke-static {v0, v1}, LX/15n;->A0D(LX/2Pt;LX/15n;)V

    return-void
.end method
