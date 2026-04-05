.class public LX/Jxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8DI;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/Ma7;


# direct methods
.method public constructor <init>(LX/Ma7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jxt;->A0B:LX/Ma7;

    invoke-interface {p1}, LX/Ma7;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ma7;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->CXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->CZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->CZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->Ca4()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A03:Ljava/lang/Long;

    invoke-interface {p1}, LX/Ma7;->Ca7()LX/8DI;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A00:LX/8DI;

    invoke-interface {p1}, LX/Ma7;->CgI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/Ma7;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Ma7;->DHl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Jxt;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/8DM;
    .locals 12

    iget-object v5, p0, LX/Jxt;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Jxt;->A01:Ljava/lang/Boolean;

    iget-object v6, p0, LX/Jxt;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Jxt;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Jxt;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Jxt;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Jxt;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/Jxt;->A00:LX/8DI;

    iget-object v11, p0, LX/Jxt;->A0A:Ljava/util/List;

    iget-object v10, p0, LX/Jxt;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Jxt;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/8DM;

    invoke-direct/range {v0 .. v11}, LX/8DM;-><init>(LX/8DI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
