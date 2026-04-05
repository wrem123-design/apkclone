.class public final LX/2b8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3vv;)V
    .locals 4

    const v3, 0x4eac5946

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/2b8;->A01:LX/3vv;

    iput-object p1, p0, LX/2b8;->A00:Landroid/content/Context;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2b8;->A01:LX/3vv;

    invoke-static {v0}, LX/3vv;->A03(LX/3vv;)V

    return-void
.end method
