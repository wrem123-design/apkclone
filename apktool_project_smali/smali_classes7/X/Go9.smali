.class public final LX/Go9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPv;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/KPu;

.field public final synthetic A02:LX/FDx;


# direct methods
.method public constructor <init>(LX/AHT;LX/KPu;LX/FDx;)V
    .locals 0

    iput-object p2, p0, LX/Go9;->A01:LX/KPu;

    iput-object p3, p0, LX/Go9;->A02:LX/FDx;

    iput-object p1, p0, LX/Go9;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Go9;->A01:LX/KPu;

    invoke-interface {v0}, LX/KPu;->EfI()V

    iget-object v1, p0, LX/Go9;->A02:LX/FDx;

    iget-object v0, p0, LX/Go9;->A00:LX/AHT;

    invoke-virtual {v1, v0, p1}, LX/FDx;->A01(LX/AHT;Ljava/lang/String;)V

    return-void
.end method
