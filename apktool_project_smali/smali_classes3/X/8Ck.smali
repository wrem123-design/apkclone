.class public LX/8Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Kde;


# direct methods
.method public constructor <init>(LX/Kde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ck;->A05:LX/Kde;

    invoke-interface {p1}, LX/Kde;->BhN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kde;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Kde;->C6F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Kde;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Kde;->CXo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A04:Ljava/lang/String;

    return-void
.end method
