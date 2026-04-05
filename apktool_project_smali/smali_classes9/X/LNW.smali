.class public LX/LNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xV;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qdm;


# direct methods
.method public constructor <init>(LX/Qdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNW;->A02:LX/Qdm;

    invoke-interface {p1}, LX/Qdm;->CFt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qdm;->CFu()LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/LNW;->A00:LX/0xV;

    return-void
.end method
