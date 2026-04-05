.class public final LX/LAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2no;

.field public final synthetic A01:LX/Ltg;


# direct methods
.method public constructor <init>(LX/2no;LX/Ltg;)V
    .locals 0

    iput-object p2, p0, LX/LAL;->A01:LX/Ltg;

    iput-object p1, p0, LX/LAL;->A00:LX/2no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAL;->A01:LX/Ltg;

    iget-object v0, p0, LX/LAL;->A00:LX/2no;

    invoke-interface {v1, v0}, LX/Ltg;->Fgg(LX/2no;)V

    return-void
.end method
