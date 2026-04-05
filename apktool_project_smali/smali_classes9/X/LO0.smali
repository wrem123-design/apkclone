.class public LX/LO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XKV;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qds;


# direct methods
.method public constructor <init>(LX/Qds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LO0;->A02:LX/Qds;

    invoke-interface {p1}, LX/Qds;->BZI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LO0;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qds;->CYZ()LX/XKV;

    move-result-object v0

    iput-object v0, p0, LX/LO0;->A00:LX/XKV;

    return-void
.end method
