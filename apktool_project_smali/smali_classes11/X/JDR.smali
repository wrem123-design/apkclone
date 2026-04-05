.class public LX/JDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/NRI;


# direct methods
.method public constructor <init>(LX/NRI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDR;->A05:LX/NRI;

    invoke-interface {p1}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JDR;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDR;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDR;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NRI;->CoQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JDR;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JDR;->A03:Ljava/lang/String;

    return-void
.end method
