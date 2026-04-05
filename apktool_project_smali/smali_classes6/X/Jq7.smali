.class public final LX/Jq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KZr;

.field public final synthetic A01:LX/7DO;

.field public final synthetic A02:LX/GWl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KZr;LX/7DO;LX/GWl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Jq7;->A01:LX/7DO;

    iput-object p1, p0, LX/Jq7;->A00:LX/KZr;

    iput-object p3, p0, LX/Jq7;->A02:LX/GWl;

    iput-object p4, p0, LX/Jq7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jq7;->A01:LX/7DO;

    iget-object v3, p0, LX/Jq7;->A00:LX/KZr;

    iget-object v2, p0, LX/Jq7;->A02:LX/GWl;

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Jq7;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/GBd;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/7DO;->A01(LX/KZr;LX/DiS;LX/7DO;LX/GWl;)V

    return-void
.end method
