.class public LX/AqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/Kcz;


# direct methods
.method public constructor <init>(LX/Kcz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqN;->A03:LX/Kcz;

    invoke-interface {p1}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AqN;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/Kcz;->BzR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AqN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Kcz;->Dix()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AqN;->A00:Ljava/lang/Boolean;

    return-void
.end method
