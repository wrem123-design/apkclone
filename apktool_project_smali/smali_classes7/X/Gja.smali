.class public final LX/Gja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Z

.field public final A01:LX/Bfb;

.field public final A02:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gja;->A02:LX/Iyo;

    iput-boolean p2, p0, LX/Gja;->A00:Z

    new-instance v0, LX/Bfb;

    invoke-direct {v0, p0}, LX/Bfb;-><init>(LX/Gja;)V

    iput-object v0, p0, LX/Gja;->A01:LX/Bfb;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gja;->A01:LX/Bfb;

    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    iget-object v0, p0, LX/Gja;->A02:LX/Iyo;

    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v0

    return-object v0
.end method
