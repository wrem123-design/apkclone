.class public LX/FBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/LlM;


# direct methods
.method public constructor <init>(LX/LlM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBd;->A04:LX/LlM;

    invoke-interface {p1}, LX/LlM;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/LlM;->ByG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A03:Ljava/lang/String;

    return-void
.end method
