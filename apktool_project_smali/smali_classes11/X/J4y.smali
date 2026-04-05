.class public LX/J4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NQv;


# direct methods
.method public constructor <init>(LX/NQv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4y;->A04:LX/NQv;

    invoke-interface {p1}, LX/NQv;->DeO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/J4y;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NQv;->CKL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/J4y;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NQv;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4y;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J4y;->A03:Ljava/lang/String;

    return-void
.end method
