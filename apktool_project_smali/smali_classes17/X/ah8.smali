.class public LX/ah8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lLM;


# direct methods
.method public constructor <init>(LX/lLM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ah8;->A03:LX/lLM;

    invoke-interface {p1}, LX/lLM;->CB4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah8;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lLM;->Cx2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah8;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lLM;->DJu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ah8;->A02:Ljava/lang/String;

    return-void
.end method
