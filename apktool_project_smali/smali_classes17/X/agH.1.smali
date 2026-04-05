.class public LX/agH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lKv;


# direct methods
.method public constructor <init>(LX/lKv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/agH;->A03:LX/lKv;

    invoke-interface {p1}, LX/lKv;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/agH;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lKv;->C3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/agH;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lKv;->CK8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/agH;->A01:Ljava/lang/Integer;

    return-void
.end method
