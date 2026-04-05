.class public final LX/mc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dLz;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/dLz;LX/LEL;LX/LEL;LX/3pz;Z)V
    .locals 0

    iput-object p1, p0, LX/mc6;->A00:LX/dLz;

    iput-object p2, p0, LX/mc6;->A02:LX/LEL;

    iput-object p3, p0, LX/mc6;->A01:LX/LEL;

    iput-object p4, p0, LX/mc6;->A03:LX/3pz;

    iput-boolean p5, p0, LX/mc6;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mc6;->A00:LX/dLz;

    iget-object v3, p0, LX/mc6;->A02:LX/LEL;

    iget-object v2, p0, LX/mc6;->A01:LX/LEL;

    iget-object v0, p0, LX/mc6;->A03:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    iget-boolean v0, p0, LX/mc6;->A04:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/dLz;->A01(LX/dLz;LX/LEL;LX/LEL;IZ)V

    return-void
.end method
