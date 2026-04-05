.class public LX/EzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HpN;

.field public A01:Ljava/lang/String;

.field public final A02:LX/LgG;


# direct methods
.method public constructor <init>(LX/LgG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EzV;->A02:LX/LgG;

    invoke-interface {p1}, LX/LgG;->BBa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EzV;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LgG;->Cu0()LX/HpN;

    move-result-object v0

    iput-object v0, p0, LX/EzV;->A00:LX/HpN;

    return-void
.end method
