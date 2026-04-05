.class public LX/JFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/NRN;


# direct methods
.method public constructor <init>(LX/NRN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFa;->A06:LX/NRN;

    invoke-interface {p1}, LX/NRN;->Bai()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NRN;->Bz7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NRN;->CoV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NRN;->Crk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/NRN;->D6I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/NRN;->D6O()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JFa;->A02:Ljava/lang/Integer;

    return-void
.end method
