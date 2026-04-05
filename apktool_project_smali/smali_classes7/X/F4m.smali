.class public LX/F4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Ll7;


# direct methods
.method public constructor <init>(LX/Ll7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4m;->A03:LX/Ll7;

    invoke-interface {p1}, LX/Ll7;->BI0()I

    move-result v0

    iput v0, p0, LX/F4m;->A00:I

    invoke-interface {p1}, LX/Ll7;->DaC()Z

    move-result v0

    iput-boolean v0, p0, LX/F4m;->A02:Z

    invoke-interface {p1}, LX/Ll7;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F4m;->A01:Ljava/lang/String;

    return-void
.end method
