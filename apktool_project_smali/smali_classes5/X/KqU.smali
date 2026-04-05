.class public final LX/KqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KZr;

.field public final synthetic A01:LX/7DO;

.field public final synthetic A02:LX/GWl;


# direct methods
.method public constructor <init>(LX/KZr;LX/7DO;LX/GWl;)V
    .locals 0

    iput-object p2, p0, LX/KqU;->A01:LX/7DO;

    iput-object p1, p0, LX/KqU;->A00:LX/KZr;

    iput-object p3, p0, LX/KqU;->A02:LX/GWl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    iput-object v0, v1, LX/GBd;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v3

    iget-object v2, p0, LX/KqU;->A01:LX/7DO;

    iget-object v1, p0, LX/KqU;->A00:LX/KZr;

    iget-object v0, p0, LX/KqU;->A02:LX/GWl;

    invoke-static {v1, v3, v2, v0}, LX/7DO;->A01(LX/KZr;LX/DiS;LX/7DO;LX/GWl;)V

    return-void
.end method
