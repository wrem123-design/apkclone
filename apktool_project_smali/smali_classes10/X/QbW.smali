.class public final LX/QbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/M0q;

.field public final synthetic A01:LX/MvK;


# direct methods
.method public constructor <init>(LX/M0q;LX/MvK;)V
    .locals 0

    iput-object p1, p0, LX/QbW;->A00:LX/M0q;

    iput-object p2, p0, LX/QbW;->A01:LX/MvK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QbW;->A00:LX/M0q;

    iput-object p1, v0, LX/M0q;->A03:LX/Pqr;

    iget-object v0, p0, LX/QbW;->A01:LX/MvK;

    iget-object v0, v0, LX/MvK;->A00:LX/ODd;

    invoke-static {v0}, LX/ODd;->A0N(LX/ODd;)V

    return-void
.end method
