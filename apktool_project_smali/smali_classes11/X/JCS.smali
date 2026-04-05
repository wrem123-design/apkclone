.class public LX/JCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GqI;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/NRG;


# direct methods
.method public constructor <init>(LX/NRG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCS;->A05:LX/NRG;

    invoke-interface {p1}, LX/NRG;->BCJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JCS;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRG;->BCK()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JCS;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRG;->BCj()LX/GqI;

    move-result-object v0

    iput-object v0, p0, LX/JCS;->A00:LX/GqI;

    invoke-interface {p1}, LX/NRG;->D8I()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JCS;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRG;->D8K()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JCS;->A04:Ljava/lang/Integer;

    return-void
.end method
