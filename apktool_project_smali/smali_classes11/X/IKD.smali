.class public LX/IKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NJu;


# direct methods
.method public constructor <init>(LX/NJu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKD;->A01:LX/NJu;

    invoke-interface {p1}, LX/NJu;->DI2()Z

    move-result v0

    iput-boolean v0, p0, LX/IKD;->A00:Z

    return-void
.end method
