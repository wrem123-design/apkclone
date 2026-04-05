.class public LX/6XX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LCf;


# direct methods
.method public constructor <init>(LX/LCf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XX;->A01:LX/LCf;

    invoke-interface {p1}, LX/LCf;->CoL()Z

    move-result v0

    iput-boolean v0, p0, LX/6XX;->A00:Z

    return-void
.end method
