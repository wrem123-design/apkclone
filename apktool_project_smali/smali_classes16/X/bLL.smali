.class public LX/bLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XKV;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/nui;


# direct methods
.method public constructor <init>(LX/nui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bLL;->A05:LX/nui;

    invoke-interface {p1}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/nui;->BGt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A00:LX/XKV;

    invoke-interface {p1}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLL;->A04:Ljava/lang/String;

    return-void
.end method
