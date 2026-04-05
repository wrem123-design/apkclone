.class public final LX/hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/QRq;


# direct methods
.method public constructor <init>(LX/04X;LX/QRq;)V
    .locals 0

    iput-object p1, p0, LX/hi1;->A00:LX/04X;

    iput-object p2, p0, LX/hi1;->A01:LX/QRq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hi1;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/hi1;->A01:LX/QRq;

    iget-object v0, v0, LX/QRq;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
