.class public final LX/KrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KZr;

.field public final synthetic A01:LX/GBd;

.field public final synthetic A02:LX/7DO;

.field public final synthetic A03:LX/GWl;


# direct methods
.method public constructor <init>(LX/KZr;LX/GBd;LX/7DO;LX/GWl;)V
    .locals 0

    iput-object p3, p0, LX/KrV;->A02:LX/7DO;

    iput-object p1, p0, LX/KrV;->A00:LX/KZr;

    iput-object p4, p0, LX/KrV;->A03:LX/GWl;

    iput-object p2, p0, LX/KrV;->A01:LX/GBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KrV;->A02:LX/7DO;

    iget-object v2, p0, LX/KrV;->A00:LX/KZr;

    iget-object v1, p0, LX/KrV;->A03:LX/GWl;

    iget-object v0, p0, LX/KrV;->A01:LX/GBd;

    invoke-virtual {v0}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/7DO;->A01(LX/KZr;LX/DiS;LX/7DO;LX/GWl;)V

    return-void
.end method
