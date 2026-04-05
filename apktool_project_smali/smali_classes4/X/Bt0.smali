.class public LX/Bt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ma5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Ma4;


# direct methods
.method public constructor <init>(LX/Ma4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bt0;->A08:LX/Ma4;

    invoke-interface {p1}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v0

    iput-object v0, p0, LX/Bt0;->A00:LX/Ma5;

    return-void
.end method
