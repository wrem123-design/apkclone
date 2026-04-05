.class public final LX/Hjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0en;

.field public final synthetic A02:LX/03E;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0en;LX/03E;IZ)V
    .locals 0

    iput-object p2, p0, LX/Hjf;->A02:LX/03E;

    iput-object p1, p0, LX/Hjf;->A01:LX/0en;

    iput p3, p0, LX/Hjf;->A00:I

    iput-boolean p4, p0, LX/Hjf;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Hjf;->A02:LX/03E;

    iget-object v3, p0, LX/Hjf;->A01:LX/0en;

    iget v2, p0, LX/Hjf;->A00:I

    iget-boolean v1, p0, LX/Hjf;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/03E;->A06(LX/0en;LX/03E;IZZ)V

    return-void
.end method
