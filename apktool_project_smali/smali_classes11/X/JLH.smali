.class public LX/JLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4iJ;

.field public A01:LX/N3e;

.field public A02:LX/8RB;

.field public A03:LX/XQD;

.field public A04:LX/NOe;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/NBT;


# direct methods
.method public constructor <init>(LX/NBT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLH;->A0B:LX/NBT;

    invoke-interface {p1}, LX/NBT;->Azg()LX/N3e;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A01:LX/N3e;

    invoke-interface {p1}, LX/NBT;->Azh()LX/8RB;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A02:LX/8RB;

    invoke-interface {p1}, LX/NBT;->Azk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NBT;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NBT;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A05:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/NBT;->CUs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/NBT;->Cd2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/NBT;->Cd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/NBT;->Cd5()LX/XQD;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A03:LX/XQD;

    invoke-interface {p1}, LX/NBT;->Cd6()LX/4iJ;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A00:LX/4iJ;

    invoke-interface {p1}, LX/NBT;->D9D()LX/NOe;

    move-result-object v0

    iput-object v0, p0, LX/JLH;->A04:LX/NOe;

    return-void
.end method
