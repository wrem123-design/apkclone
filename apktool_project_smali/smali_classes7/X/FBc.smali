.class public LX/FBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ll9;


# direct methods
.method public constructor <init>(LX/Ll9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBc;->A04:LX/Ll9;

    invoke-interface {p1}, LX/Ll9;->BpR()I

    move-result v0

    iput v0, p0, LX/FBc;->A00:I

    invoke-interface {p1}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FBc;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBc;->A03:Ljava/lang/String;

    return-void
.end method
